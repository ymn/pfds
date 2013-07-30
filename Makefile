all:
	latexmk -pvc pfds.tex
clean:
	rm -r *.aux *.dvi *.fdb_latexmk *.log
