PWD:=$(abspath .)

all: symbolic

original: original-io original-node

symbolic: symbolic-io symbolic-node

original-io: iojs-fetcher
	cp $(PWD)/$< /usr/local/bin/$<

original-node: nodejs-fetcher
	cp $(PWD)/$< /usr/local/bin/$<

symbolic-io: iojs-fetcher
	ln -s $(PWD)/$< /usr/local/bin/$<

symbolic-node: nodejs-fetcher
	ln -s $(PWD)/$< /usr/local/bin/$<

.PHONY: clean
clean:
	rm -rfv /usr/local/bin/{iojs-fetcher,nodejs-fetcher}
