#!/bin/bash
UA="Mozilla/5.0 (compatible; camera-library/1.0)"

# Minox 35 GT
curl -L -A "$UA" -o content/camera/minox/35-gt/35-gt.jpg \
  "https://upload.wikimedia.org/wikipedia/commons/6/64/Minox_img_1775.jpg"
convert content/camera/minox/35-gt/35-gt.jpg -resize 1280x1280\> -quality 85 content/camera/minox/35-gt/35-gt.jpg
sleep 20

# Minox B
curl -L -A "$UA" -o content/camera/minox/b/b.jpg \
  "https://upload.wikimedia.org/wikipedia/commons/f/f6/Minox_B_%2814860380058%29.jpg"
convert content/camera/minox/b/b.jpg -resize 1280x1280\> -quality 85 content/camera/minox/b/b.jpg
sleep 20

# Minox Riga
curl -L -A "$UA" -o content/camera/minox/riga/riga.jpg \
  "https://upload.wikimedia.org/wikipedia/commons/0/0c/Minox_Riga_with_Minostigmat_3%2C5_F%3D15_lens.jpg"
convert content/camera/minox/riga/riga.jpg -resize 1280x1280\> -quality 85 content/camera/minox/riga/riga.jpg
