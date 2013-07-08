set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

Bundle 'markmcconachie/vimtestic'
Bundle 'scrooloose/nerdtree'

Bundle 'tpope/vim-sleuth'
Bundle 'sjl/vitality.vim'
Bundle 'spf13/vim-autoclose'
Bundle 'tpope/vim-sensible'
Bundle 'kien/ctrlp.vim'

Bundle 'tpope/vim-commentary'

Bundle 'leshill/vim-json'
Bundle 'pangloss/vim-javascript'

Bundle 'kchmck/vim-coffee-script'

Bundle 'hail2u/vim-css3-syntax'

Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-cucumber'
Bundle 'vim-ruby/vim-ruby'

filetype plugin indent on
