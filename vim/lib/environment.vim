set nocompatible
set mouse=a

filetype plugin indent on               "Detect file types
syntax on                               "Highlight Syntax

" Load project specific .vimrc
set exrc
set secure

set viewoptions=folds,options,cursor,unix,slash
set virtualedit=onemore                 "Allow for cursor beyond last character
set history=1000                        "Store a ton of history (default is 20)
set hidden

set title
set shortmess+=I
set shortmess+=filmnrxoOtT
set showcmd                     " Show partial commands in status line and

set backspace=indent,eol,start  " Backspace for dummies
set linespace=0                 " No extra spaces between rows
set nu                          " Line numbers on
set showmatch                   " Show matching brackets/parenthesis
set incsearch                   " Find as you type search

set nowrap                      " Wrap long lines
set autoindent                  " Indent at the same level of the previous line
set shiftwidth=2                " Use indents of 4 spaces
set expandtab                   " Tabs are spaces, not tabs
set tabstop=2                   " An indentation every four columns
set softtabstop=2               " Let backspace delete indent

set nowrap                      " Wrap long lines
set autoindent                  " Indent at the same level of the previous line
set shiftwidth=2                " Use indents of 2 spaces
set expandtab                   " Tabs are spaces, not tabs
set tabstop=2                   " An indentation every four columns
set softtabstop=2               " Let backspace delete indent

set shell=bash

