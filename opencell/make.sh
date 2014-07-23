#! /bin/bash
rm *.aux
rm *.blg
rm *.out
rm *.log
pdflatex CoNext.tex
bibtex CoNext.aux
pdflatex CoNext.tex
sleep 1
pdflatex CoNext.tex

