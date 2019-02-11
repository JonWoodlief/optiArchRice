syntax enable
set background=light
colorscheme solarized

cmap rl so ~/.vimrc
set tabstop=4
set expandtab
set shiftwidth=4

set nocompatible
filetype plugin on

"vimplug section
call plug#begin('~/.vim/plugged')

Plug 'vimwiki/vimwiki'

call plug#end()
