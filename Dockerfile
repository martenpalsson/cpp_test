FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y build-essential
RUN apt-get install -y mingw32

WORKDIR /app

RUN mkdir src
ADD ./src/* src

RUN mkdir bin
CMD /usr/bin/i586-mingw32msvc-g++ src/hello.cpp -o bin/hello.exe