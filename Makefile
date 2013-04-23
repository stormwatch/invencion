SHELL = /bin/sh

master = invencion

lilybin = lilypond

.PHONY: all score parts clean

all: score parts

score: invencion.pdf

parts: violin1-part.pdf violin2-part.pdf viola-part.pdf cello-part.pdf

%.pdf: %.ly
	$(lilybin) $<

clean:
	$(RM) $(master).pdf violin1.pdf violin2.pdf viola.pdf cello.pdf
