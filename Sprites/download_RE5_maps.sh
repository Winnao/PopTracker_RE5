mkdir -p tiles
for x in {0..70}; do
  for y in {0..70}; do
    url="http://oyster.ignimgs.com/planets/maps/2/tiles/zones/zoom_6/6_${y}_${x}.png"
    curl -sf -o "tiles/6_${y}_${x}.png" "$url" && echo "DL 6_${y}_${x}" || echo "Missing 6_${y}_${x}"
    # sleep 0.1  # décommente si tu veux ralentir
  done
done