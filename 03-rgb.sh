#!/bin/sh
rasterio rgbify -b -10000 -i 0.1 --max-z 11 --min-z 9 --format webp input.tif out.mbtiles