syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
colorscheme desert

" Set leader key to Space
let mapleader = " "

" Leader key mappings for file operations
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :wq<CR>

" Make Y behave like C and D (yank to end of line)
nnoremap Y y$

" Stay in visual mode after indenting
vnoremap < <gv
vnoremap > >gv


" Makefile
autocmd Filetype make setlocal noexpandtab
