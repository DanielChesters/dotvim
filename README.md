# (Neo)VIM configuration

## Install vim-plug
* Create `~/.vim/plugged` folder (or `~/AppData/Local/nvim/plugged` on Windows for neovim) 
* Install [vim-plug](https://github.com/junegunn/vim-plug) in `~/.vim/autoload` (or in `~/AppData/Local/nvim/autoload`)
* launch `nvim -c :PlugInstall` or `vim -c :PlugInstall` or `gvim -c :PlugInstall` (seems don't work for nvim-qt and don't forget to install git on Windows)

## Has the same configuration for neovim and vim in Unix
* Do `ln -s ~/.vim/init.vim ~/.config/nvim/init.vim`
* TODO : see for Windows
