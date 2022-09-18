ANOLIS = docker run -i quay.io/wakaba/anolis

all: build

build: vocabcc.en.html

vocabcc.en.html: vocabcc-src.en.html
	$(ANOLIS) < $< > $@

## License: Public domain.
