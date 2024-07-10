#!/bin/bash
cd public/

find -name *.html | while read FILE; do
    URL="$(grep -oP '(?<="og:url" content=")(.*)(?=")' $FILE)"
    qrencode $URL -o $(dirname $FILE)/qr.png
done
