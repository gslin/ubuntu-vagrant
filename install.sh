#!/bin/sh

work() {
    sed -i -e 's/archive.ubuntu/tw.archive.ubuntu/' /etc/apt/sources.list
    apt-get -y update
    apt-get -y install vim-nox
}

work &
