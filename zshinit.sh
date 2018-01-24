#!/bin/sh
## zsh initialize shell script

# install zsh and powerline theme
cd ${HOME}
sudo apt-get install zsh
git clone http://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme
sudo ./oh-my-zsh-powerline-theme/install.sh

# install powerline fonts
git clone https://github.com/powerline/fonts.git
sudo ./fonts/install.sh

# manually change your fonts if powerline doesn`t work well
