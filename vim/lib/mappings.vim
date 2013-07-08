let mapleader=","

nnoremap ; :
nnoremap \ :!

" stay in visual mode when indenting
vnoremap > >gv
vnoremap < <gv

" Easily clean whitespace
nnoremap <silent> <leader>ws :%s/\s\+$//e<CR>
