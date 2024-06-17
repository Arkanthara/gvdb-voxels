#!/bin/bash

# Vérifier que nvidia-smi est installé
if [ ! -e /usr/bin/nvidia-smi ]; then
  echo "nvidia-smi could not be found. Please install it first."
  exit 1
fi

# Vérifier que sysstat est installé pour mpstat
if [ ! -e /usr/bin/mpstat ]; then
  echo "mpstat could not be found. Please install sysstat package first."
  exit 1
fi

# Vérifier que le répertoire et le programme sont fournis
if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: $0 <chemin/vers/le/repertoire> <programme>"
  exit 1
fi

DIRECTORY=$1
PROGRAM=$2
LOG_FILE="usage_log.csv"

# Se déplacer dans le répertoire spécifié
cd "$DIRECTORY" || {
  echo "Le répertoire spécifié n'existe pas : $DIRECTORY"
  exit 1
}

# Ajouter un en-tête au fichier de log
echo "seconds_since_start,utilization.gpu [%],utilization.memory [%],cpu_usage [%],ram_usage [%]" >$LOG_FILE

# Obtenir le timestamp de début
start_time=$(date +%s)

# Démarrer la journalisation
(
  while true; do
    current_time=$(date +%s)
    seconds_since_start=$((current_time - start_time))

    # Obtenir l'utilisation du GPU
    gpu_info=$(nvidia-smi --query-gpu=utilization.gpu,utilization.memory --format=csv,noheader,nounits)
    gpu_usage=$(echo $gpu_info | awk '{print $1}')
    gpu_mem_usage=$(echo $gpu_info | awk '{print $2}')

    # Obtenir l'utilisation du CPU
    cpu_usage=$(mpstat 1 1 | awk '/Average/ {print 100 - $NF}')

    # Obtenir l'utilisation de la RAM
    ram_usage=$(free | awk '/Mem/ {printf "%.2f", $3/$2 * 100}')

    # Écrire les informations dans le fichier de log
    echo "$seconds_since_start,$gpu_usage,$gpu_mem_usage,$cpu_usage,$ram_usage" >>$LOG_FILE

    sleep 1
  done
) &

LOG_PID=$!

# Démarrer le programme
./$PROGRAM &
PROGRAM_PID=$!

# Attendre que le programme se termine
wait $PROGRAM_PID

# Arrêter la journalisation
kill $LOG_PID

echo "Logging stopped. Logs saved in $LOG_FILE."
