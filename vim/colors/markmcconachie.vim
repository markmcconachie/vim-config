" Based on grb256
runtime colors/ir_black.vim

let g:colors_name = "markmcconachie"

hi pythonSpaceError ctermbg=red guibg=red

hi Comment ctermfg=darkgray

hi StatusLine ctermbg=239 ctermfg=255 cterm=NONE
hi StatusLineNC ctermbg=235 ctermfg=245 cterm=NONE
hi VertSplit ctermbg=236 ctermfg=235
hi LineNr ctermfg=darkgray
hi CursorLine     ctermfg=255        ctermbg=235
hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=yellow       ctermbg=NONE        cterm=NONE
hi Visual           gui=NONE      ctermfg=NONE        ctermbg=240   cterm=NONE

hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi SpellBad       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=160         cterm=NONE

" ir_black doesn't highlight operators for some reason
hi Operator        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16

highlight PmenuSel ctermfg=16 ctermbg=156

" Status line colors
hi User1  ctermfg=7 ctermbg=NONE
hi User2  ctermfg=240 ctermbg=NONE " File Flag
hi User4  ctermfg=Green ctermbg=NONE   " Fugitive

"Invisible character colors
highlight NonText guifg=#7e7e7e ctermfg=241
highlight SpecialKey guifg=#7e7e7e ctermfg=241
