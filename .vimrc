set nocompatible              " be iMproved, required
filetype plugin indent on    " required

" Soft tabs, 2 spaces
set expandtab
set tabstop=2
set shiftwidth=2

" Give me some line numbers
set relativenumber

" Leader is comma, duh
let mapleader=','

" Nice symbols
let g:airline_powerline_fonts=1
let g:airline_theme='bubblegum'
set termguicolors

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'derekwyatt/vim-scala'
Plug 'wavded/vim-stylus'

Plug 'jdkanani/vim-material-theme'
Plug 'vim-airline/vim-airline-themes'
Plug 'epeli/slimux'

call plug#end()

" Colors!
syntax enable
set background=dark
colorscheme material-theme

" Vim-Tmux integration with slimux
map <Leader>s :SlimuxREPLSendLine<CR>
map <Leader>a :SlimuxREPLSendLast<CR>
map <Leader>r :SlimuxShellRun npm start<CR>
map <Leader>t :SlimuxShellRun npm test<CR>

" Hide ignored files from Ctrl-P
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
