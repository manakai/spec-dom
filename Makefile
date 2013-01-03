ANOLIS = anolis

all: nsfixup.en.html

nsfixup.en.html: nsfixup-source.en.html
	$(ANOLIS) $< $@
