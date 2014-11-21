OUTPUTNAME = report
FLAGS = --shell-escape $(JOB) -pdf
JOB = --jobname=$(OUTPUTNAME)
FILE = head/head.tex

OPEN=rifle
PLATFORM=$(shell uname)

ifeq ($(PLATFORM),Darwin)
include Makefile.osx
endif

.PHONY: all
all:
	latexmk -quiet $(FLAGS) $(FILE)
	$(OPEN) $(OUTPUTNAME).pdf

.PHONY: clean
clean:
	latexmk -quiet -c $(JOB) $(FILE)
	rm tmp.markdown tmp.tex *.run.xml *.pyg *.bbl

.PHONY: err
err:
	latexmk $(FLAGS) $(FILE)
