ALL = spec.html

all: $(ALL)

spec.html: spec.asc
	asciidoc -b html4 $<

clean:
	rm $(ALL)
