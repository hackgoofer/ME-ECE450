DR1.pdf: DR1.tex DR1.bib
	pdflatex DR1.tex
	bibtex DR1
	pdflatex DR1.tex
	pdflatex DR1.tex
clean:	
	rm -f DR1.pdf *.aux *.blg *.bbl *.log *.tmp *.xref *.idv *.4og *.4ct *.lg *.4tc *~
