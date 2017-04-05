execute pathogen#infect()

filetype plugin on

let mapleader = "\<Return>" 

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding with the spacebar
nnoremap <space> za
nnoremap <leader><space> zR

" show docstrings in fold preview (SimplyFold)
let g:SimpylFold_docstring_preview=1

" PEP8 indenting/whitespace
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 | 
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent | 
    \ set fileformat=unix |

" UTF-8
set encoding=utf-8

" line numbering
set nu

" syntax highlighting
let python_highlight_all=1
syntax on

" colorscheme
"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256
"colorscheme zenburn
colorscheme base16-default-dark

" NERDTree configuration
nnoremap <Leader>f :NERDTreeToggle<Enter>
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
