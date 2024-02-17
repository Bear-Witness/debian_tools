#!/bin/bash

# script to install general developement tools.
# for usage just execute it as root

# install syntax checker for shell
sudo apt-get install -y shellcheck

# install text editor
sudo apt-get install -y vim

# install C developement tools
sudo apt-get install -y gcc g++ valgrind

# general automation tools
sudo apt-get install -y make

# install pyenv
curl https://pyenv.run | bash

echo "Update .bashrc as per pyenv reqs"

