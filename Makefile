bib:
	pdflatex bib.tex
fullbib:
	pdflatex bib.tex
	biber bib
	pdflatex bib.tex
clean:
	rm *.aux
	rm *.bbl
	rm *.bcf
	rm *.blg
	rm *.log
	rm *.pdf
	rm *.run.xml

