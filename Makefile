ANOLIS = anolis

all: nsfixup.en.html atomdom.en.html validation-langs.en.html

%.en.html: %-source.en.html
	$(ANOLIS) $< $@
