all:
	pdflatex main.tex
	biber main
	pdflatex main.tex

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.out *.gz *.log *.bbl *.blg *.toc *.xml *.bcf