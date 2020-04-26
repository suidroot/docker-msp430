FROM ubuntu:18.04

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y binutils-msp430 gcc-msp430 gdb-msp430 msp430-libc msp430mcu mspdebug vim curl wget python-serial

#EXPOSE 80


ENTRYPOINT /bin/bash
