FROM ubuntu:22.04

## Separate layers for caching

## Install nesessary files
RUN apt update && \
    apt install -y pkg-config build-essential autoconf bison re2c libxml2-dev libsqlite3-dev 
    
## Install development environment
RUN apt install -y gdb exuberant-ctags vim

## Install extra libraries to develop
RUN apt install -y libonig-dev

