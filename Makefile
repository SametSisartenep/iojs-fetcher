PWD:=$(abspath .)

all: symbolic

original: node-fetcher
	cp $(PWD)/$< /usr/local/bin/$<

symbolic: node-fetcher
	ln -s $(PWD)/$< /usr/local/bin/$<

.PHONY: clean
clean:
	rm -rfv /usr/local/bin/node-fetcher
