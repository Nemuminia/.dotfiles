"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/rexyz/.vim/bundle/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/rexyz/.vim/bundle')
  call dein#begin('/Users/rexyz/.vim/bundle')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/rexyz/.vim/bundle/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': '01203d4c9' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

set termguicolors
set number
set clipboard=unnamed