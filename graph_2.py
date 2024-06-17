import matplotlib.pyplot as plt
import pandas as pd

# Lire les données du fichier CSV
log_file = "build/gFluidSurface/usage_log.csv"
df = pd.read_csv(log_file)

# Afficher les premières lignes pour vérifier le contenu
print(df.head())

# Tracer les graphiques de l'utilisation du GPU, du CPU et de la mémoire RAM
plt.figure(figsize=(14, 10))

# Utilisation du GPU
plt.subplot(3, 1, 1)
plt.plot(
    df["seconds_since_start"], df["utilization.gpu [%]"], label="Utilisation GPU (%)"
)
plt.plot(
    df["seconds_since_start"],
    df["utilization.memory [%]"],
    label="Utilisation Mémoire GPU (%)",
)
plt.xlabel("Temps (secondes depuis le début)")
plt.ylabel("Utilisation GPU (%)")
plt.title("Utilisation du GPU")
plt.legend()
plt.grid(True)

# Utilisation du CPU
plt.subplot(3, 1, 2)
plt.plot(
    df["seconds_since_start"],
    df["cpu_usage [%]"],
    label="Utilisation CPU (%)",
    color="orange",
)
plt.xlabel("Temps (secondes depuis le début)")
plt.ylabel("Utilisation CPU (%)")
plt.title("Utilisation du CPU")
plt.legend()
plt.grid(True)

# Utilisation de la RAM
plt.subplot(3, 1, 3)
plt.plot(
    df["seconds_since_start"],
    df["ram_usage [%]"],
    label="Utilisation RAM (%)",
    color="green",
)
plt.xlabel("Temps (secondes depuis le début)")
plt.ylabel("Utilisation RAM (%)")
plt.title("Utilisation de la RAM")
plt.legend()
plt.grid(True)

plt.tight_layout()
plt.show()
