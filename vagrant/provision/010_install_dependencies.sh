#!/bin/bash
apt-get -y update
apt-get install -y \
    git cmake ninja-build clang python uuid-dev libicu-dev icu-devtools \
    libbsd-dev libedit-dev libxml2-dev libsqlite3-dev swig libpython-dev \
    libncurses5-dev pkg-config libblocksruntime-dev libcurl4-openssl-dev \
    autoconf automake libtool curl wget unzip vim rpl python-pip python-pip3

pip3 install --upgrade cmake==3.13.3

ln -s /usr/bin/perl /usr/local/bin/perl
