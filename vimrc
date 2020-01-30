" Personal Preferences on vim

syntax on
set number
set laststatus=2
set noshowmode

" vim-plug installation
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins
call plug#begin()

        Plug 'sainnhe/edge'
        Plug 'itchyny/lightline.vim'
        Plug 'arcticicestudio/nord-vim'

call plug#end()

" Edge Theme
set termguicolors
set background=dark
colorscheme edge

" Lightline Statusbar
let g:lightline = {}
let g:lightline.colorscheme = 'edge'
