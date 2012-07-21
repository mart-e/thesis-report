all:
	pdflatex Thesis;

bib:
	bibtex Thesis; \
	pdflatex Thesis; \
	pdflatex Thesis;

clean:
	rm *.log; \
	rm *.aux; \
	rm includes/*.aux;

.PHONY: all clean
