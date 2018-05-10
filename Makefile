presentazione.pdf: presentazione.tex
	pdflatex $<
	pdflatex $<
	pdfnup --nup 3x2 $@
