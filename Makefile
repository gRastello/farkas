build/farkas.pdf: main.tex
	mkdir -p build
	xelatex main.tex
	mv main.pdf build/farkas.pdf
