all:
	pdflatex Thesis;

toc:
	pdflatex Thesis; \
	pdflatex Thesis;

bib:
	bibtex Thesis; \
	pdflatex Thesis; \
	pdflatex Thesis;

clean:
	rm *.log; \
	rm *.aux; \
	rm includes/*.aux; \
	rm includes/*.log;

.PHONY: all clean
