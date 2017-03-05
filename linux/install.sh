# bash alias
if [ -f ~/.bash_aliases ]; then
    rm ~/.bash_aliases
fi
ln -s ~/.dotfiles/linux/.bash_aliases ~/.bash_aliases

# bash ps1
if [ -f ~/.bash_ps1 ]; then
    rm ~/.bash_ps1
fi
ln -s ~/.dotfiles/linux/.bash_ps1 ~/.bash_ps1

# bashrc
if [ -f ~/.bashrc ]; then
    rm ~/.bashrc
fi
ln -s ~/.dotfiles/linux/.bashrc ~/.bashrc

