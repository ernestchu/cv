.PHONY: all latexmk purge clean

AUX = $(shell find cv/sections -name '*.tex')

all: cv/cv.tex $(AUX)
	latexmk -xelatex -output-directory=cv $<
watch: cv/cv.tex $(AUX)
	latexmk -pvc -xelatex -outdir=cv $<
purge:
	rm -f cv/*.{log,out,aux,fdb_latexmk,xdv,fls}
clean: purge
	rm -f cv/*.pdf
