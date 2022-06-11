.PHONY: all latexmk purge clean

AUX = $(shell find src/sections -name '*.tex')
BUILD_DIR = build.nosync

all: src/cv.tex $(AUX)
	latexmk -xelatex -outdir=$(BUILD_DIR) $<
	cp $(BUILD_DIR)/cv.pdf .
watch: src/cv.tex $(AUX)
	latexmk -pvc -xelatex -outdir=$(BUILD_DIR) $<
clean:
	latexmk -C -outdir=$(BUILD_DIR) $<
