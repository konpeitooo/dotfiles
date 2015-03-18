"""""""""""""""""""""""""""""""""""""""""""""""""
" For NERDTree setting
"""""""""""""""""""""""""""""""""""""""""""""""""
"let NERDTreeShowHidden = 1
"autocmd VimEnter * execute 'NERDTree'
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_alto = 1
function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction

autocmd VimEnter * call StartUp()
