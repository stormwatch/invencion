#
# Makefile for invencion para cuarteto de cuerda by Juan Carlos Paz.
#
# Creates the edition (cover, frontmatter, backmatter, etc).
#
# Uses ConTeXt for fine control of typesetting and design.
#
# [acb]

SHELL = /bin/sh

TEX=context

LOG = log

SRC = edition.tex

EDITION = edition.pdf

# Targets

all:	$(EDITION)
	@echo '===> all up to date'


# Dependencies

edition.pdf:	edition.tex

# Custom rules

%.pdf:	%.tex
	@echo ======================== >> $(LOG)
	@echo '==>' running $(TEX) on $< at `date` >> $(LOG)
	@echo $(TEX) version: >> $(LOG)
	@$(TEX) --version >> $(LOG)
	@echo >> $(LOG)
	$(TEX) $< 2>&1 | tee -a $(LOG)
	@echo '==>' done running $(TEX) on $< at `date` >> $(LOG)
	@echo ======================== >> $(LOG)

# Cleanup

.PHONY:	clean
clean:
	@echo removing all PDF files and temporaries
	$(RM) $(EDITION) *.tmp *.tuc *.tui *.mp

help:
	@echo to be completed
