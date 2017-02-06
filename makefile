script:
	pdflatex script/script.tex
	pdflatex script/script.tex
	pdflatex script/script.tex

wc:
	make script
	pdftotext script/script.pdf
	wc -w script/script.txt
