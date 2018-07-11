FROM vcatechnology/linux-mint:latest
RUN apt-get update
RUN apt-get install -y g++
RUN apt-get install -y libc6-dev-i386
RUN apt-get install -y make

COPY . /root

WORKDIR /root
