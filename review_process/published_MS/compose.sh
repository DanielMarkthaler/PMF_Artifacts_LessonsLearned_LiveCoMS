#!/bin/bash
#
pdflatex pmf_artefacts 
bibtex   references
pdflatex pmf_artefacts
pdflatex pmf_artefacts

echo ""
echo " *** tex to pdf is ready *** "
echo ""
