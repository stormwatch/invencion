#
# Makefile for invencion para cuarteto de cuerda by Juan Carlos Paz.
#
# Creates the full score and the four individual parts, as PDF.
#
# [acb]
#

SHELL = /bin/sh

LILYBIN = lilypond

LOG = log

PARTS = violin1-part.pdf \
	violin2-part.pdf \
	viola-part.pdf \
	cello-part.pdf

SCORE = invencion.pdf

# Targets

score:	$(SCORE)
	@echo '=> score up to date'

parts:	$(PARTS)
	@echo '=> parts up to date'

all:	score parts
	@echo '===> all up to date'

# Dependencies

violin1-part.pdf:	violin1-part.ly \
			violin1.ly
violin2-part.pdf:	violin2-part.ly \
			violin2.ly
viola-part.pdf:		viola-part.ly \
			viola.ly
cello-part.pdf:		cello-part.ly \
			cello.ly

invencion.pdf:	violin1.ly \
		violin2.ly \
		viola.ly \
		cello.ly

# Custom rules

%.pdf:	%.ly
	@echo ======================== >> $(LOG)
	@echo '==>' running $(LILYBIN) on $< at `date` >> $(LOG)
	$(LILYBIN) $< 2>&1 | tee -a $(LOG)
	@echo '==>' done running $(LILYBIN) on $< at `date` >> $(LOG)
	@echo ======================== >> $(LOG)

# Cleanup

.PHONY:	clean
clean:
	@echo removing all PDF files
	$(RM) $(SCORE) $(PARTS)

help:
	@echo Run \'make all\' to make score and parts.
	@echo Run \'make score\' or just \'make\' to make the full score.
	@echo Run \'make parts\' to just make the parts.
	@echo Run \'make clean\' to remove all the generated PDF output.
	@echo
	@echo Updating a part source \(e.g. viola.ly\) or the part PDF
	@echo generating source \(e.g. viola-part.ly\) will cause the part
	@echo PDF to be regenerated, as well as the full score, which depends
	@echo on the parts.

