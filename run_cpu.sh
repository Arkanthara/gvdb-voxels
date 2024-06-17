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
output_file="usage_stats.csv"

# Écrire l'en-tête du fichier CSV
echo "Timestamp,CPU_Usage(%),Memory_Usage(%)" >$output_file

# Démarrer le programme dans le répertoire spécifié en arrière-plan et obtenir son PID
(cd "$work_dir" && ./"$program" "$@") &
pid=$!

# Fonction pour obtenir l'utilisation de la mémoire et du CPU
get_usage() {
  ps -p $pid -o %cpu,%mem --no-headers
}

# Enregistrer l'utilisation des ressources toutes les secondes jusqu'à la fin du processus
echo "Recording resource usage for PID $pid..."
while kill -0 $pid 2>/dev/null; do
  usage=$(get_usage)
  echo "$(date +'%Y-%m-%d %H:%M:%S'),$(echo $usage | awk '{print $1}'),$(echo $usage | awk '{print $2}')" >>$output_file
  sleep 1
done

# Utilisation finale des ressources
{
  echo "User time (seconds),System time (seconds),Elapsed (seconds),Maximum resident set size (kbytes)"
  (cd "$work_dir" && /usr/bin/time -f "%U,%S,%e,%M" ./"$program" "$@") 2>&1
} >>$output_file

echo "Resource usage recorded in $output_file"
