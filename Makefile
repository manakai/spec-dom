ANOLIS = anolis

all: nsfixup.en.html atomdom.en.html

nsfixup.en.html: nsfixup-source.en.html
	$(ANOLIS) $< $@

atomdom.en.html: atomdom-source.en.html
	$(ANOLIS) $< $@
