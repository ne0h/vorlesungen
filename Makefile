all:
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -rf *.log
	rm -rf *.aux
	rm -f *.toc *.loc *.out
	rm -f algo2only.pdf cgonly.pdf derivateonly.pdf internetOfEverythingOnly.pdf mp2only.pdf netzsicherheitonly.pdf \
			propaonly.pdf

algo2only:
	pdflatex algo2only.tex
	pdflatex algo2only.tex

cgonly:
	pdflatex cgonly.tex
	pdflatex cgonly.tex

derivateonly:
	pdflatex derivateonly.tex
	pdflatex derivateonly.tex

ioeonly:
	pdflatex ioeonly.tex
	pdflatex ioeonly.tex

ioefragenonly:
	pdflatex ioefragenonly.tex
	pdflatex ioefragenonly.tex

mp2only:
	pdflatex mp2only.tex
	pdflatex mp2only.tex
	
netzsicherheitonly:
	pdflatex netzsicherheitonly.tex
	pdflatex netzsicherheitonly.tex

netzsicherheitfragenonly:
	pdflatex netzsicherheitfragenonly.tex
	pdflatex netzsicherheitfragenonly.tex

propaonly:
	pdflatex propaonly.tex
	pdflatex propaonly.tex

rsonly:
	pdflatex rsonly.tex
	pdflatex rsonly.tex
