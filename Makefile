view:
	pdflatex posters.tex; xpdf posters.pdf

prepare: PATH=/sbin:/usr/sbin:$PATH
prepare:
	sudo apt-get install texlive xpdf 

