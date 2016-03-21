all:
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *.log
	rm -rf *.aux
	rm -f main.pdf main.out main.toc main.loc
	rm -f algo2only.pdf algo2only.out algo2only.toc algo2only.loc
	rm -f propaonly.pdf propaonly.out propaonly.toc propaonly.loc
	rm -f netzsicherheitonly.pdf netzsicherheitonly.out netzsicherheitonly.toc netzsicherheitonly.loc
	rm -f internetOfEverythingOnly.pdf internetOfEverythingOnly.out internetOfEverythingOnly.toc internetOfEverythingOnly.loc
algo2only:
	pdflatex algo2only.tex
	pdflatex algo2only.tex
propaonly:
	pdflatex propaonly.tex
	pdflatex propaonly.tex
mp2only:
	pdflatex mp2only.tex
	pdflatex mp2only.tex
netzsicherheitonly:
	pdflatex netzsicherheitonly.tex
	pdflatex netzsicherheitonly.tex

ioeonly:
	pdflatex internetOfEverythingOnly.tex
	pdflatex internetOfEverythingOnly.tex
cgonly:
	pdflatex cgonly.tex
	pdflatex cgonly.tex
