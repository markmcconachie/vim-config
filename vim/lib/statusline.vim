set statusline=%2*
set statusline+=%h "help file flag
set statusline+=%r "read only flag
set statusline+=%m "modified flag
set statusline+=%w "preview flag
set statusline+=%*"

set statusline+=%1*\ %.80f\ %*"
set statusline+=
set statusline+=%4*%{fugitive#statusline()}\ %*" Fugitive
set statusline+=%= " right align
set statusline+=%y\ "
set statusline+=%-2l
set statusline+=/
set statusline+=%-2L
