
call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#filters#sorter_default#use(['sorter_rank'])
call unite#custom#source('file_rec/async','sorters','sorter_rank')
nnoremap <silent> <C-p> :Unite -start-insert -buffer-name=files -winheight=10 file_rec/async<cr>

nnoremap <leader>ff :<C-u>Unite grep:.<CR>


nnoremap <leader>b :Unite -auto-preview buffer<cr>


nnoremap <silent> <leader>o :<C-u>Unite -no-split -auto-preview -buffer-name=outline -start-insert outline<cr>

nnoremap <silent> <leader>; :Unite -buffer-name=commands -start-insert history/command command<cr>

nnoremap <silent> <space><space> :<C-u>Unite -toggle -auto-resize -start-insert -buffer-name=mixed file_rec:! buffer file_mru bookmark<cr><c-u>

autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
  nmap <buffer> <ESC> <Plug>(unite_exit)
  imap <buffer> <ESC> <Plug>(unite_exit)

  inoremap <silent><buffer><expr> <C-s> unite#do_action('split')
  nnoremap <silent><buffer><expr> <C-s> unite#do_action('split')
  inoremap <silent><buffer><expr> <C-v> unite#do_action('vsplit')
  nnoremap <silent><buffer><expr> <C-v> unite#do_action('vsplit')

endfunction
let g:unite_split_rule = "botright"
let g:unite_source_history_yank_enable = 1
nnoremap <silent> <leader>u :Unite history/yank<cr>

" if executable('ack-grep')
"   let g:unite_source_grep_command = 'ack-grep'
"   " Match whole word only. This might/might not be a good idea
"   let g:unite_source_grep_default_opts = '--no-heading --no-color -a -w'
"   let g:unite_source_grep_recursive_opt = ''
" elseif executable('ack')
"   let g:unite_source_grep_command = 'ack'
"   let g:unite_source_grep_default_opts = '--no-heading --no-color -a -w'
"   let g:unite_source_grep_recursive_opt = ''
" endif
