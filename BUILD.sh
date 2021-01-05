#!/bin/sh
set -e

pdflatex -halt-on-error notation.tex
biber notation
pdflatex -halt-on-error notation.tex
