set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set nocompatible

so ~/.config/.vim/plugins.vim
so ~/.config/.vim/plugin-config.vim

let g:material_terminal_italics = 1
let g:material_theme_style = 'palenight'
colorscheme material
