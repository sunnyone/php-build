FROM ubuntu:22.04

RUN apt update && apt install -y pkg-config build-essential autoconf bison re2c libxml2-dev libsqlite3-dev gdb libonig-dev
