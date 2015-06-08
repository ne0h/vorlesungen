all:
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *.log
	rm -rf *.aux
	rm -f main.pdf main.out main.toc main.loc
	rm -f algo2only.pdf algo2only.out algo2only.toc

algo2:
	pdflatex algo2only.tex
	pdflatex algo2only.tex
