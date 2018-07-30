#! /bin/env bash

command_exists() {
    type "$1" > /dev/null 2>&1
}

source install/aurman.sh

if ! aurman -Q zsh ; then
    echo "zsh not found. Please install zsh and then run 'chsh -s $(which zsh)'."
    exit 1
else
    echo 'Setting zsh as the default shell.'
    chsh -s $(which zsh)
fi

source install/link.sh

source install/git.sh

source install/neovim_python.sh

echo 'Done. Reload your terminal for changes to take effect.
