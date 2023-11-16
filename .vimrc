set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
Plugin 'preservim/tagbar', {'branch': 'master'}
Plugin 'ludovicchabant/vim-gutentags', {'branch': 'master'}
Plugin 'preservim/nerdtree', {'branch': 'master'}
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append ! to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append ! to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append ! to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
:set number
:syntax on
:autocmd BufEnter * lcd %:p:h
nmap <F5> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
