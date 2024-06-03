# README

## What's this?
This package creats container environment to build php src.

## Setup
```
$ docker compose build
```

## Clone
```
$ ./clone.sh
```

## Build
```
$ cd /work
$ ./buildconf
$ ./configure --enable-debug
$ make -j4
$ make TEST_PHP_ARGS=-j4 test
$ make install
$ php -v
```
See instructions on php-src in detail.
