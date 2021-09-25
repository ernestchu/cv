.PHONY: all watch purge clean

CC = xelatex
AUX = $(shell find cv/sections -name '*.tex')

all: cv/cv.tex $(AUX)
	$(CC) -output-directory=cv $<
watch: cv/cv.tex $(AUX)
	fswatch -o $^ | xargs -n1 -I{} make > /dev/null
purge:
	rm -rf cv/*.log cv/*.out cv/*.aux
clean:
	rm -rf cv/*.pdf cv/*.log cv/*.out cv/*.aux
