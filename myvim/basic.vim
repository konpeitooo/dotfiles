""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""'
" General Setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""'
syntax enable
set autoindent
set number
set nowrap
set ruler
set expandtab "To user space instead of tab"
set tabstop=2 "For ruby"
set shiftwidth=2 "for ruby"
set showtabline=2
set showmatch
set title
"set list
"set listchars=tab:>-,extends:<,trail:-,eol:<
set laststatus=2
set cmdheight=2
"set hlsearch
set incsearch
"set cursorline
"set cursorcolumn
"autocmd VimEnter * wincmd p 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set showcmd
set wildmenu
set wildmode=longest:full,full

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mouse
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a
set ttymouse=xterm2
set guioptions-=M

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remember last cursor position 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("autocmd")
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \      exe "normal! g'\"" |
    \ endif
endif
