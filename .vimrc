" Enable any pathogen plugins.
execute pathogen#infect()

" Enable filetype specific indentation rules.
filetype plugin indent on

" Fix for broken backspace key in vim.
set backspace=indent,eol,start 

" Turn on Syntax highlighting.
syntax on

" Change the theme to Solarized.
set background=dark
colorscheme solarized

" (Theoretically) reload the file if it's changed outside of vim. 
set autoread

" Show line numbers.
set number

" Show positional information about the cursor.
set ruler

" Enable mouse support.
set mouse=a

" Disable vi compatibility. This lets you use the arrow keys and
" a bunch of other vim specific niceness.
set nocompatible

" Set the width of tab characters to 4 spaces
set tabstop=4

" Force the tab key to emit 4 spaces.
set expandtab
set softtabstop=4

" Set the automatic indentation size to 4 spaces.
set shiftwidth=4

" Automatically indent new lines by the same amount as the previous line.
set autoindent

" Force files to be encoded with UTF-8.
set encoding=utf8

" Alias shortcuts
command W w
command Q q
