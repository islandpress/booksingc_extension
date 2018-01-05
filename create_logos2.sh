#!/bin/bash

convert -background 'rgba(0,0,0,0)' -fill white \
	-size 16x16 -gravity center \
	-font Candice label:GC \
	icon16white.png

convert candidate_logos/books5_green.png -resize 16x16 icon16.png

convert candidate_logos/books5_green.png -resize 48x48 icon48.png

convert candidate_logos/books5_green.png -resize 128x128 icon128.png
