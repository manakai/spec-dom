ANOLIS = docker run -i quay.io/wakaba/anolis

all: build

build: domdtdef.en.html

domdtdef.en.html: source.en.html
	$(ANOLIS) anolis --allow-duplicate-dfns < $< > $@
