syntax on
set number
set laststatus=2
set noshowmode

"Plugins
call plug#begin()

        Plug 'sainnhe/edge'
        Plug 'itchyny/lightline.vim'

call plug#end()

"Edge Theme
set termguicolors
set background=dark
colorscheme edge
"Lightline Theme
let g:lightline = {}
let g:lightline.colorscheme = 'edge'
