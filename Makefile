.PHONY: all latexmk purge clean

CC = xelatex
AUX = $(shell find cv/sections -name '*.tex')

all: cv/cv.tex $(AUX)
	$(CC) -output-directory=cv $<
latexmk: cv/cv.tex $(AUX)
	latexmk -pvc -xelatex -outdir=cv $<
purge:
	rm -f cv/*.{log,out,aux,fdb_latexmk,xdv,fls}
clean: purge
	rm -f cv/*.pdf
