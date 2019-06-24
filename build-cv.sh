#!/bin/sh

rm -rf james-bowkett-CV*
pandoc -s shortened-version.md -c pandoc.css --from=gfm --to=html  -o james-bowkett-CV.html
weasyprint james-bowkett-CV.html james-bowkett-CV.pdf