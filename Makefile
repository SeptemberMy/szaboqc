
main:
	latexmk -xelatex  -halt-on-error -shell-escape main

clean:
	rm -r *.aux Chaps/*.aux *.log *.fls *.fdb_latexmk *.ent *.out *.toc *.xdv
