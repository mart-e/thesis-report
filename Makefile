all:
	pdflatex Thesis;

toc:
	pdflatex Thesis; \
	pdflatex Thesis;

bib:
	bibtex Thesis; \
	pdflatex Thesis; \
	pdflatex Thesis;

html:
	latex2html Thesis;

clean:
	rm *.log; \
	rm *.aux; \
	rm *.bbl; \
	rm includes/*.aux;

.PHONY: all clean
