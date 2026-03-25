from PIL import Image
import os
import re
from pathlib import Path

# --- paramètres ---
TILE_DIR = Path("")
OUTPUT = Path("merged.png")

# Regex pour extraire les coordonnées depuis le nom du fichier
pattern = re.compile(r"6_(\d+)_(\d+)\.png")

# On liste tous les fichiers valides
tiles = []
for file in TILE_DIR.glob("6_*.png"):
    match = pattern.match(file.name)
    if match:
        x = int(match.group(1))  # ordonnée
        y = int(match.group(2))  # abscisse
        tiles.append((x, y, file))

if not tiles:
    raise ValueError("Aucune tuile trouvée dans le dossier.")

# Trouve les bornes X/Y
max_x = max(t[0] for t in tiles)
max_y = max(t[1] for t in tiles)
min_x = min(t[0] for t in tiles)
min_y = min(t[1] for t in tiles)

# On charge une tuile pour connaître sa taille
sample = Image.open(tiles[0][2])
tile_w, tile_h = sample.size

# Taille totale de l'image
total_w = (max_y - min_y + 1) * tile_w
total_h = (max_x - min_x + 1) * tile_h
print(f"Taille finale : {total_w}x{total_h}")

# Crée la grande image
merged = Image.new("RGB", (total_w, total_h))

# Place chaque tuile au bon endroit
for x, y, file in tiles:
    img = Image.open(file)
    pos_x = (x - min_x) * tile_w   # horizontal
    pos_y = (y - min_y) * tile_h   # vertical
    merged.paste(img, (pos_x, pos_y))

# Sauvegarde
merged.save(OUTPUT)
print("✅ Fusion terminée :", OUTPUT)