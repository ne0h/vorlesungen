all:
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *.log
	rm -rf *.aux
	rm -f main.pdf main.out main.toc main.loc
	rm -f algo2only.pdf algo2only.out algo2only.toc algo2only.loc
	rm -f propaonly.pdf propaonly.out propaonly.toc propaonly.loc
algo2only:
	pdflatex algo2only.tex
	pdflatex algo2only.tex
propaonly:
	pdflatex propaonly.tex
	pdflatex propaonly.tex
mp2only:
	pdflatex mp2only.tex
	pdflatex mp2only.tex