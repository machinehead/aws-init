#!/bin/bash

# -- Get libboost program-options and zlib:
sudo apt-get install -y libboost-program-options-dev zlib1g-dev clang

# -- Get the python libboost bindings (python subdir) - optional:
# apt-get install libboost-python-dev

# -- Get the vw source:
git clone git://github.com/JohnLangford/vowpal_wabbit.git

# -- Build:
cd vowpal_wabbit
make CXX=clang++
make test       # (optional)
sudo make install

cd ..
