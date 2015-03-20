set number
set nowrap
set expandtab
set tabstop=2
set softtabstop=0
set shiftwidth=2
set textwidth=0
set wrapmargin=0
set textwidth=0
set incsearch
set hlsearch
set cindent
set relativenumber
set smartcase
set ignorecase
"set foldmethod=syntax
"set mouse=a
let mapleader=","

filetype plugin on
filetype indent on
filetype on
syntax on

colorscheme desert

" Taglist
nnoremap <silent> <F10> :TlistToggle<CR>
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1

" NERDTree
nnoremap <silent> <F9> :NERDTreeToggle<CR>

nmap <Leader>q :nohlsearch<CR>

autocmd BufWritePre *.c :%s/\s\+$//e
autocmd BufWritePre *.cpp :%s/\s\+$//e
autocmd BufWritePre *.h :%s/\s\+$//e
autocmd BufWritePre *.hpp :%s/\s\+$//e
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.go :%s/\s\+$//e
autocmd BufWritePre *.rtclass :%s/\s\+$//e
autocmd BufWritePre *.rtlogpkg :%s/\s\+$//e
autocmd BufWritePre *.sml :%s/\s\+$//e

set runtimepath^=~/.vim/bundle/ctrlp.vim
nnoremap <leader>. :CtrlPTag<CR>
