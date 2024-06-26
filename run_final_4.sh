#!/bin/bash

# Vérifier si le répertoire et le programme sont fournis
if [ $# -lt 2 ]; then
  echo "Usage: $0 <répertoire> <programme> [arguments...]"
  exit 1
fi

# Répertoire de travail
work_dir=$1
shift

# Programme à exécuter et ses arguments
program="$1"
shift

# Fichier de sortie pour les statistiques
output_file="logs/usage_stats.csv"

# Écrire l'en-tête du fichier CSV
echo "Timestamp,CPU_Usage(%),RAM_Usage(%),GPU_Usage(%),GPU_Memory_Usage(%),GPU_Memory_Access_Usage(%)" >$output_file

# Démarrer le programme dans le répertoire spécifié en arrière-plan et obtenir son PID
(cd "$work_dir" && ./"$program" "$@") &
pid=$!

# Fonction pour obtenir l'utilisation de la mémoire et du CPU
get_cpu_usage() {
  pidstat -u -p $pid -I | grep $pid | awk '{print $9}'
}

get_ram_usage() {
  pidstat -r -p $pid -I | grep $pid | awk '{print $9}'
}

# Fonction pour obtenir l'utilisation du GPU et de la mémoire GPU
get_gpu_usage() {
  nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits
}

get_gpu_memory_usage() {
  memory_used=$(nvidia-smi --query-gpu=memory.used --format=csv,noheader,nounits)
  memory_total=$(nvidia-smi --query-gpu=memory.total --format=csv,noheader,nounits)
  echo "scale=2; $memory_used / $memory_total * 100" | bc
}

get_gpu_memory_access_usage() {
  nvidia-smi --query-gpu=utilization.memory --format=csv,noheader,nounits
}

# Enregistrer l'utilisation des ressources toutes les secondes jusqu'à la fin du processus
echo "Recording resource usage for PID $pid..."
while kill -0 $pid 2>/dev/null; do
  timestamp=$(date +'%Y-%m-%d %H:%M:%S')
  cpu_usage=$(get_cpu_usage)
  ram_usage=$(get_ram_usage)
  gpu_usage=$(get_gpu_usage)
  gpu_memory_usage=$(get_gpu_memory_usage)
  gpu_memory_access=$(get_gpu_memory_access_usage)
  echo "$timestamp,$cpu_usage,$ram_usage,$gpu_usage,$gpu_memory_usage,$gpu_memory_access" >>$output_file
  sleep 1
done

echo "Resource usage recorded in $output_file"
