#!/bin/bash

convert -background 'rgba(0,0,0,0)' -fill white \
	-size 16x16 -gravity center \
	-font Candice label:GC \
	icon16white.png

convert -background lightblue -fill green \
	-size 16x16 -gravity center \
	-font Candice label:GC \
	icon16.png

convert -background lightblue -fill green \
	-size 48x48 -gravity center \
	-font Candice label:GC \
	icon48.png

convert -background lightblue -fill green \
	-size 128x128 -gravity center \
	-font Candice label:GC \
	icon128.png
