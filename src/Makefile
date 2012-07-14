%.pdf: %.tex
	mkdir -p ../tmp
	pdflatex -output-format=dvi -output-directory=../tmp $<
	pdflatex -output-format=dvi -output-directory=../tmp $<
	pdflatex -output-format=dvi -output-directory=../tmp $<
	dvipdf ../tmp/complete.dvi ../complete.pdf
