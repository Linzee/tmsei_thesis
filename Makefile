all: build

clean:
	rm -rf tmp

build:
	pdflatex fi-pdflatex.tex
	biber fi-pdflatex
	pdflatex fi-pdflatex.tex
	pdflatex fi-pdflatex.tex

tmp:
	mkdir -p tmp

.PHONY: all clean build tmp
