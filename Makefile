build/farkas.pdf: main.tex
	mkdir -p build
	# Gotta build it twice!
	xelatex main.tex
	xelatex main.tex
	mv main.pdf build/farkas.pdf
