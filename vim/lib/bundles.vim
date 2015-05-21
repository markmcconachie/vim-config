 if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

 NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'markmcconachie/vimtestic'

NeoBundle 'scrooloose/syntastic'

NeoBundle 'tpope/vim-sleuth'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'spf13/vim-autoclose'
NeoBundle 'tpope/vim-sensible'
NeoBundle 'tpope/vim-vinegar'

NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'windows' : 'make -f make_mingw32.mak',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'Shougo/unite-help'
NeoBundle 'Shougo/unite-session'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'thinca/vim-unite-history'

NeoBundle 'Shougo/neocomplcache.vim'

NeoBundle 'tpope/vim-commentary'

NeoBundle 'leshill/vim-json'

call neobundle#end()

filetype plugin indent on

