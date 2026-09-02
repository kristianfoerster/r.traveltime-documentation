#!/bin/bash

pandoc r.traveltime-technical-description.md \
  -o r.traveltime-technical-description.pdf \
  --pdf-engine=xelatex \
  --include-in-header=header.tex