let mapleader=","

nnoremap ; :
nnoremap \ :!

" stay in visual mode when indenting
vnoremap > >gv
vnoremap < <gv

" Easily clean whitespace
nnoremap <silent> <leader>ws :%s/\s\+$//e<CR>

" Toggle hidden chars
nmap <leader>l :set list!<CR>

let g:netrw_list_hide='.*\.swp$,\.swp,\.DS_Store,\.gitmodules,\.git,\.netrwhist,*.swo,.swo'

nnoremap <c-h> :tabprevious<cr>
nnoremap <c-l> :tabnext<cr>
