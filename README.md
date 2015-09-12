# IOJS FETCHER

{node,io}.js version fetcher. As simple as it sounds.

## Update [09-12-2015]

This project is **deprecated** due to changes in the Node.js project during
the last months. At the moment, __io.js__ and the main __Node__ project have
converged in **Node**, so this tool is useless (You could use a curl
script and get the tarball in no time).

If you're reading this, thank you and have a nice day!

> -- Rodrigo González López

### Python implementation

I'm working on a **full python** implementation
[here](https://github.com/SametSisartenep/iojs-fetcher/tree/full-python).
The _bash + curl_ version is going to be replaced by this one once finished.

> **Current Status**: Beta

## Prerequisites

Be sure you have [**python**](https://www.python.org/) and [**curl**](http://curl.haxx.se/) installed:

`$ python --version`

`$ curl --version`

## Usage

Clone the git repo:

`$ git clone https://github.com/SametSisartenep/iojs-fetcher.git`

And execute it as shown below:

`$ ./node-fetcher [TYPE] [VERSION]`

Being _TYPE_ either **node.js** or **io.js** and  _VERSION_ any **semver** version string. e.g: 1.6.1, v1.2.0,
1.0.0-release, etc

### Checkout versions

If you want to list all available versions, just type **versions** instead of a
number in the _VERSION_ field. e.g:

`$ ./node-fetcher [TYPE] versions`

## System-wide installation

You can install this tool in your system by using `make`.
There are **2** options.

1. _**original**_ (installs the whole file):
  - `$ make original`
2. _**symbolic**_ (installs a symbolic link to the file):
  - `$ make symbolic`
3. Default (`make`s a symbolic installation):
  - `$ make`

## Uninstall

If you want to delete it from your system, just `make clean` it! :)

## LICENSE
[![License](http://img.shields.io/badge/license-BSD3-brightgreen.svg)](http://opensource.org/licenses/BSD-3-Clause)
