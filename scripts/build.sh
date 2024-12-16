#!/bin/bash

# Get current date
DATE=$(date +%d-%m-%Y)

# Compile the LaTeX document
pdflatex -output-directory=/latex/output /latex/src/resume.tex

# Rename the output file
mv /latex/output/resume.pdf "/latex/output/resume_${DATE}.pdf"

# Clean up auxiliary files
rm -f /latex/output/*.aux /latex/output/*.log