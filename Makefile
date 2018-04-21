
all: nsfixup.html atomdom.html validation-langs.html

%.html: %-source.en.html
	curl -f -L -X POST --data-binary @$< https://misc-py.herokuapp.com/anolis > $@

## License: Public Domain.