" set color scheme to one dark
colorscheme onedark

" avoid annoying sound on errors
set noerrorbells

" show numbers on the left side
set number

" turn identation on
filetype plugin indent on 

" turn on syntax highlighting
syntax on

" map leader to space
let mapleader = " "

" required for the lightline plugin
set laststatus=2

" automatic close brackets etc.
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
