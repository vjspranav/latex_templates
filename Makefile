FILE=conference_101719

all:
	latexmk -pdf -g ${FILE}

clean:
	(\rm -rf *.aux  *.bbl  *.blg  *.fdb_latexmk  *.fls \
	         *.lof  *.log  *.lot  *.html \
	         *.nav  *.out  *.pdf  *.prv _region_.*\
	         *.snm  *.sta  *.toc  *.vrb)