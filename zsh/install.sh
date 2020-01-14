#!/usr/bin/env bash
cd $(dirname $0)

# install ohmyzsh
RUNZSH=no sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# install the dot
cp ./zshrc $HOME/.zshrc

