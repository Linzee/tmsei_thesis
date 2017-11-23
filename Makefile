all: build tmp build

clean:
	rm -rf tmp

build:
	mkdir -p build
	pdflatex --shell-escape -output-directory tmp fi-pdflatex.tex
	mv tmp/fi-pdflatex.pdf build/fi-pdflatex.pdf

tmp:
	mkdir -p tmp
	
.PHONY: all clean build tmp
