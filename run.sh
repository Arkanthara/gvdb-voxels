#!/bin/bash

# Vérifier que nvidia-smi est installé
if [ ! -e /usr/bin/nvidia-smi ]; then
  echo "nvidia-smi could not be found. Please install it first."
  exit 1
fi

# Vérifier que le programme et le chemin sont fournis
if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: $0 <chemin/vers/le/repertoire> <programme>"
  exit 1
fi

CURRENT_DIRECTORY=$(pwd)
DIRECTORY=$1
PROGRAM=$2
LOG_FILE="gpu_usage_log.csv"
LOG_DIR="logs"

mkdir -p $LOG_DIR

LOG_FILE=$CURRENT_DIRECTORY/$LOG_DIR/$LOG_FILE

# Se déplacer dans le répertoire spécifié
cd "$DIRECTORY" || {
  echo "Le répertoire spécifié n'existe pas : $DIRECTORY"
  exit 1
}

# Démarrer la journalisation des GPU
nvidia-smi --query-gpu=timestamp,utilization.gpu,utilization.memory --format=csv -l 1 >$LOG_FILE &
LOG_PID=$!

# Démarrer le programme
./$PROGRAM &
PROGRAM_PID=$!

# Attendre que le programme se termine
wait $PROGRAM_PID

# Arrêter la journalisation des GPU
kill $LOG_PID

echo "GPU logging stopped. Logs saved in $LOG_FILE."
