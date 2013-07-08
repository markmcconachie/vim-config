noremap <C-n> :NERDTreeToggle<CR>:NERDTreeMirror<CR>

let NERDTreeIgnore=['node_modules', '.DS_Store', 'tmp', '.keep', '\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
autocmd vimenter * if !argc() | NERDTree | endif

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
