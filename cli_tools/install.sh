#!/bin/bash

# install curl
sudo apt-get install -y curl

# install tmux
sudo apt-get install -y tmux


# cats all custom functions and adds it to bashrc.
# a check for duplicated stuff would be nice
cat ~/.bahsrc mcd > ~/.bashrc

