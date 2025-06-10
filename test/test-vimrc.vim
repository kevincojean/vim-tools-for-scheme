setlocal nocompatible
filetype plugin indent on
au BufRead scheme syntax on
set backspace=indent,eol,start " make that backspace key work the way it should

map <Space> <Nop>
let mapleader = " "
let maplocalleader = " "

call plug#begin()
    " Required
    Plug 'dehidehidehi/vim-tools-for-scheme'

    " For full functionality
    Plug 'airblade/vim-rooter'
    Plug 'benknoble/vim-simpl', { 'commit': '9564c0ee6a2c4eaead7860d39fc4613ea5d579fe' }
    Plug 'honza/vim-snippets'
    Plug 'mattn/vim-lsp-settings'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'sirver/ultisnips'
call plug#end()
packloadall

