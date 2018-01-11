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

assetpricingonly:
	pdflatex assetpricingonly.tex
	pdflatex assetpricingonly.tex

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

pmonly:
	pdflatex pmonly.tex
	pdflatex pmonly.tex

pponly:
	pdflatex parallelrechnerparallelprogrammierungonly.tex
	pdflatex parallelrechnerparallelprogrammierungonly.tex

propaonly:
	pdflatex propaonly.tex
	pdflatex propaonly.tex

rsonly:
	pdflatex rsonly.tex
	pdflatex rsonly.tex

sicherheitonly:
	pdflatex sicherheitonly.tex
	pdflatex sicherheitonly.tex

swt2only:
	pdflatex swt2only.tex
	pdflatex swt2only.tex

sdionly:
	pdflatex sdionly.tex
	pdflatex sdionly.tex

telematikonly:
	pdflatex telematikonly.tex
	pdflatex telematikonly.tex

verteiltesystemeonly:
	pdflatex verteiltesystemeonly.tex
	pdflatex verteiltesystemeonly.tex

vsonly:
	pdflatex vsonly.tex
	pdflatex vsonly.tex

wasa2only:
	pdflatex wasa2only.tex
	pdflatex wasa2only.tex
