"
execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader="`"

"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

"
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

"
set nu
highlight LineNr ctermfg=grey

" Hide buffers instead of closing them
set hidden
" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>n :enew<CR>
" Move to the next buffer
nmap <silent> <leader>] :bnext<CR>
" Move to the previous buffer
nmap <silent> <leader>[ :bprevious<CR>
" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>q :bp <BAR> bd #<CR>
" Show all open buffers and their status
nmap <leader>bl :ls<CR>
" Open file
nmap <leader>o :CtrlP<CR>

"
set list
set listchars=tab:--,trail:.,extends:#,nbsp:.
hi NonText ctermfg=7 guifg=red
hi SpecialKey ctermfg=7 guifg=red
hi SpecialKey ctermfg=66 guifg=#eeeeee

"
nmap <leader>w :w<CR>

"
hi Folded ctermbg=237

set t_Co=256
