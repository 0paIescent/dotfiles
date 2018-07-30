#! /bin/env bash

aurman -Syu

echo -e '\n\nInstalling packages...'
echo '=============================='

packages=(
    gnome
    budgie-desktop
    urxvt
    zsh
    oh-my-zsh
    neovim
    tmux
    tree
    pyenv
)

for package in ${packages[@]} ; do
    if aurman -Q $package ; then
        echo '$package is already installed... Skipping.'
    else
        aurman -S $package
    fi
done

if ! aurman -Q zsh ; then
    echo "zsh not found. Please install zsh and then run 'chsh -s $(which zsh)'."
    exit 1
else
    echo 'Setting zsh as the default shell.'
    chsh -s $(which zsh)
fi
