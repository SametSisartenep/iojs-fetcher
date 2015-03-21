# IOJS FETCHER

io.js version fetcher. As simple as it sounds.

## Prerequisites

Be sure you have [**node.js**](https://nodejs.org) or
[**io.js**](https://iojs.org) installed:

`$ node -v`

...[**wget**](https://www.gnu.org/software/wget/):

`$ wget --version`

and [**curl**](http://curl.haxx.se/):

`$ curl --version`

## Usage

Clone the git repo:

`$ git clone https://github.com/SametSisartenep/iojs-fetcher.git`

And execute it as shown below:

`$ ./iojs-fetcher [VERSION]`

Being _VERSION_ any **semver** version string. e.g: 1.6.1, v1.2.0,
1.0.0-release, etc

### Checkout versions

If you want to list all available versions, just type **versions** instead of a
number in the _VERSION_ field. e.g:

`$ ./iojs-fetcher versions`

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
The MIT License (MIT)

Copyright (c) 2015 Rodrigo González López
