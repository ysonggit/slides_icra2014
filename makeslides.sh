#!/bin/bash

pdflatex slides.tex &&
rm *.aux &&
rm *.log &&
rm *.nav &&
rm *.out &&
rm *.snm &&
rm *.toc


