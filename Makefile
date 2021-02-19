all: main.pdf

main.pdf: main.tex
	pdflatex main.tex

run: main.pdf
	zathura main.pdf
