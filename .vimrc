set encoding=utf-8              " set encoding to utf-8

colorscheme onedark             " set color scheme to one dark

set noerrorbells                " avoid annoying sound on errors

set number                      " show numbers on the left side

filetype plugin indent on       " turn identation on

syntax on                       " turn on syntax highlighting

nnoremap <SPACE> <Nop>          " make sure space does not have a mapping

let mapleader = " "             " map leader to space

set laststatus=2                " required for the lightline plugin

autocmd vimenter * NERDTree     " automatically open nerdtree
                            
set number relativenumber       " turn hybrid line numbers on
set nu rnu

" tab related stuff
set tabstop=4                   " The width of a TAB is set to 4.

nnoremap <Leader>w :w<CR>		" save keep file open	
inoremap jk <ESC>

" auto-closing stuff
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
