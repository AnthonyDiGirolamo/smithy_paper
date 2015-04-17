#!/bin/bash
make clean
pdflatex -shell-escape sc_paper && bibtex sc_paper && pdflatex -shell-escape sc_paper && pdflatex -shell-escape sc_paper
