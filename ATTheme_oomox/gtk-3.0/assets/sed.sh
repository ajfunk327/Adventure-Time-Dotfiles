#!/bin/sh
sed -i \
         -e 's/#172126/rgb(0%,0%,0%)/g' \
         -e 's/#f5e9c8/rgb(100%,100%,100%)/g' \
    -e 's/#172126/rgb(50%,0%,0%)/g' \
     -e 's/#eaa2a6/rgb(0%,50%,0%)/g' \
     -e 's/#172126/rgb(50%,0%,50%)/g' \
     -e 's/#f5e9c8/rgb(0%,0%,50%)/g' \
	"$@"
