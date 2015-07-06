#!/bin/bash

# Check if user is root
if [ $(id -u) != "0" ]; then
    echo "Error: You must be root to run this script, please use root to install the software."
    exit 1
fi

sudo apt-get remove libtidy-0.99-0 tidy
sudo apt-get install git-core automake libtool

git clone https://github.com/w3c/tidy-html5
cd tidy-html5

cd build/cmake
cmake ../.. -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release
make
make install
cd ../../..
