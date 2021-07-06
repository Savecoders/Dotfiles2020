call plug#begin('~/.config/.vim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Temas
Plug 'ghifarit53/tokyonight-vim'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" IDE Git recurse
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

" Treevim ligadi
Plug 'scrooloose/nerdtree'

" Airlin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()


