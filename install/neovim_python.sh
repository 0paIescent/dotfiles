pyenv install 2.7.15
pyenv install 3.6.6

pyenv virtualenv 2.7.15 neovim2
pyenv virtualenv 3.6.6 neovim3

pyenv activate neovim2
pip install neovim
neovim2_path=$(pyenv which python)
pyenv deactivate

pyenv activate neovim3
pip install neovim
neovim3_path=$(pyenv which python)
pyenv deactivate

bold=$(tput bold)
normal=$(tput sgr0)

echo -e "Add the following lines to your init.vim:"
echo -e "\n\n${bold}let g:python_host_prog = '$neovim2_path${normal}'"
echo -e "\n\n${bold}let g:python3_host_prog = '$neovim3_path${normal}'"
