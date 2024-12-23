Andy_Bond.pdf: Andy_Bond.latex
	pdflatex $^

.PHONY: clean
clean:
	rm -f *.aux *.log *.pdf

