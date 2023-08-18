:set number
:set relativenumber
:set smarttab
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4

:colorscheme industry

call plug#begin()

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'

call plug#end()

"Enables Custom Fonts
let g:airline_powerline_fonts = 1
