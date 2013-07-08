augroup tidy_on_save
  autocmd!
  autocmd BufWrite * :%s/\s\+$//e
augroup END

