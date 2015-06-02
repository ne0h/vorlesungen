all:
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *.log
	rm -rf *.aux
	rm -f main.pdf main.out main.toc main.loc

algo2:
	pdflatex algo2only.tex
	pdflatex algo2only.tex
