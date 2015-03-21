PWD:=$(abspath .)
.PHONY=clean

all: symbolic

original: iojs-fetcher
	cp $(PWD)/$< /usr/local/bin/$<

symbolic: iojs-fetcher
	ln -s $(PWD)/$< /usr/local/bin/$<

clean:
	rm -rfv /usr/local/bin/iojs-fetcher
