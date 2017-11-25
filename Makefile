all: tmp build

clean:
	rm -rf tmp

build:
	pdflatex --shell-escape fi-pdflatex.tex
	biber fi-pdflatex
	pdflatex --shell-escape fi-pdflatex.tex

tmp:
	mkdir -p tmp

.PHONY: all clean build tmp
