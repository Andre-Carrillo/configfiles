set number
set relativenumber
set mouse
set autoindent
set tabstop=4
set mouse=a
set smarttab
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
"Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors


Plug 'ryanoasis/vim-devicons'
call plug#end()

set encoding=UTF-8
":colorscheme jellybeans

"AUTOSTART
autocmd VimEnter * NERDTree
