## Presentation makefile

## Presentation
index.html: techtalk-vagrant.md reveal.js
	pandoc \
		--standalone \
		--to=revealjs \
		--variable=theme:white \
		--highlight-style=zenburn \
		--output $@ $<
