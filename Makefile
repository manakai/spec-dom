
all: nsfixup.en.html atomdom.en.html validation-langs.en.html

%.en.html: %-source.en.html
	curl -f -L -X POST --data-binary @$< https://misc-py.herokuapp.com/anolis > $@

## License: Public Domain.