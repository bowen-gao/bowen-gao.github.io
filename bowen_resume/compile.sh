#!/bin/bash
# Script to compile resume with proper bibliography handling

echo "Compiling resume..."
xelatex -interaction=nonstopmode resume_faangpath.tex
bibtex resume_faangpath
xelatex -interaction=nonstopmode resume_faangpath.tex
xelatex -interaction=nonstopmode resume_faangpath.tex

echo ""
echo "✅ Compilation complete! PDF generated at: resume_faangpath.pdf"
