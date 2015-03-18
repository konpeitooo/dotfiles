"""""""""""""""""""""""""""""""""""""""""""""""""
" Neobundle Settings
"""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent off
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle'))
endif 

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'scrooloose/nerdtree'
"NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tomasr/molokai'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'severin-lemaignan/vim-minimap'
NeoBundle 'Shougo/neocomplete'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
