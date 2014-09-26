OUTPUTNAME = report

.PHONY: all
all:
	pdflatex -jobname $(OUTPUTNAME) head/head.tex > /dev/null
	pdflatex -jobname $(OUTPUTNAME) head/head.tex > /dev/null

.PHONY: clean
clean:
	rm *.aux *.toc *.log *.ind *.ilg *.out

.PHONY: err
err:
	pdflatex -jobname $(OUTPUTNAME) head/head.tex
