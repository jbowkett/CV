#!/bin/sh
#gimli -file README.md -outputfilename James-Bowkett-CV -stylesheet style.css -w "--footer-right [page]  --footer-font-size 8"
pandoc -s shortened-version.md -c pandoc.css --from=gfm --to=html  -o out2.html