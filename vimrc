set nocompatible

"""""""""""""""""""""""""""""
"    filetype
"
""""""""""""""""""""""""""""

filetype on

"""""""""""""""""""""""""""""
"
" Vundle Plugin
"
"""""""""""""""""""""""""""

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'kien/ctrlp.vim'
Plugin 'msanders/snipmate.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'klen/python-mode'
Plugin 'fatih/vim-go'
Plugin 'vim-scripts/tComment'
Plugin 'Raimondi/delimitMate'
Plugin 'edsono/vim-matchit'
call vundle#end()
filetype plugin indent on


"""""""""""""""""""""""""""
" syntax highlighting
"
"""""""""""""""""""""""""""
syntax on

""""""""""""""""""""""""""
"  indent
"
""""""""""""""""""""""""""
filetype indent on
set expandtab
set tabstop=2
set shiftwidth=2

autocmd FileType c setlocal tabstop=4 shiftwidth=4


""""""""""""""""""""""""""
" status line
"
""""""""""""""""""""""""""

set statusline=%F:\ %l
set laststatus=2

imap jj <esc>
