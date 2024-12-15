resume.pdf: resume.latex
	pdflatex $^

.PHONY: clean
clean:
	rm -f *.aux *.log *.pdf

