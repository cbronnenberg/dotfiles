
let mapleader= "\<Space>"

set rtp +=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end()


syntax enable
"colorscheme blackdust

filetype plugin indent on

set number
set ts=4
set shiftwidth=4
set expandtab
set laststatus=2

map I :! pdflatex %<CR><CR>



