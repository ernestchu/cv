.PHONY: all purge clean

CC = xelatex
AUX = $(shell find cv/sections -name '*.tex')

all: cv/cv.tex $(AUX)
	$(CC) -output-directory=cv $<

purge:
	rm -rf cv/*.log cv/*.out cv/*.aux
clean:
	rm -rf cv/*.pdf cv/*.log cv/*.out cv/*.aux
