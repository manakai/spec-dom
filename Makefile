ANOLIS = docker run -i quay.io/wakaba/anolis

all: build

build: nsfixup.html atomdom.html validation-langs.html

%.html: %-source.en.html
	$(ANOLIS) < $< > $@

## License: Public Domain.
