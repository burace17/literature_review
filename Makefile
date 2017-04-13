bib:
	pdflatex bib.tex
fullbib:
	pdflatex bib.tex
	biber bib
	pdflatex bib.tex
visualaids:
	pdflatex visualaids.tex
	biber visualaids
	pdflatex visualaids.tex
proposal:
	pdflatex proposal.tex
	biber proposal
	pdflatex proposal.tex
outline:
	pdflatex outline.tex
	biber outline
	pdflatex outline.tex
report:
	pdflatex report.tex
	biber report 
	pdflatex report.tex
clean:
	rm *.aux
	rm *.bbl
	rm *.bcf
	rm *.blg
	rm *.log
	rm *.pdf
	rm *.run.xml

