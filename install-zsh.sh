#!/bin/sh

# git clone oh-my-zsh repository 
cd ${HOME}
sudo apt-get install zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

# git clone oh-my-zsh powerline & run install.sh
sudo ./oh-my-zsh-powerline-theme/
sudo ./install_in_omz.sh

# Install powerline fonts
git clone https://github.com/powerline/fonts.git
cd ./fonts/
sudo ./install.sh

echo "Change 'ZSH_THEME=' in ~/.zshrc  ZSH_THEME=agnoster "
# change to zsh
chsh -s /bin/zsh

