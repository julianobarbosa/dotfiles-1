call coc#add_extension('yatli/coc-powershell')
let g:coc_filetypes += ['powershell']

augroup vimrc-languages-powershell
  autocmd!
  autocmd FileType powershell syntax match Comment +\/\/.\+$+ augroup END
