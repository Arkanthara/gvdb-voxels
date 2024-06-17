import pandas as pd
import matplotlib.pyplot as plt

# Lire les données du fichier CSV
log_file = "logs/gpu_usage_log.csv"
df = pd.read_csv(log_file)

# Afficher les premières lignes pour vérifier le contenu
print(df.head())

# Convertir la colonne 'timestamp' en datetime
df["timestamp"] = pd.to_datetime(df["timestamp"])

# Calculer les secondes depuis le début
start_time = df['timestamp'].iloc[0]
df['seconds_since_start'] = (df['timestamp'] - start_time).dt.total_seconds()

# Définir l'index du DataFrame sur la colonne 'timestamp'
# df.set_index("timestamp", inplace=True)

# Convertir les colonnes 'utilization.gpu [%]' et 'utilization.memory [%]' en nombres entiers
df[" utilization.gpu [%]"] = df[" utilization.gpu [%]"].str.strip(" %").astype(int)
df[" utilization.memory [%]"] = (
    df[" utilization.memory [%]"].str.strip(" %").astype(int)
)

# Tracer les graphiques de l'utilisation du GPU et de la mémoire GPU
plt.figure(figsize=(14, 7))
# plt.plot(df.index, df[" utilization.gpu [%]"], label="Utilisation GPU (%)")
# plt.plot(df.index, df[" utilization.memory [%]"], label="Utilisation Mémoire GPU (%)")
plt.plot(df['seconds_since_start'], df[' utilization.gpu [%]'], label='Utilisation GPU (%)')
plt.plot(df['seconds_since_start'], df[' utilization.memory [%]'], label='Utilisation Mémoire GPU (%)')
plt.xlabel("Temps")
plt.ylabel("Utilisation (%)")
plt.title("Utilisation du GPU et de la Mémoire GPU")
plt.legend()
plt.grid(True)
plt.show()
