set nocompatible
set background=dark
set tabstop=2
set shiftwidth=2
set backspace=2
set expandtab
set ruler
filetype indent on
syntax on

"set t_Co=256

set scrolloff=2
set tabpagemax=15


nmap t <Esc>:TlistToggle<CR>
map <C-t> <Esc>:tabnew<CR>

cmap  
imap  

map <A-j> <Esc>gT
map <A-k> <Esc>gt

map <silent><C-Left> <C-T>
map <silent><C-Right> <C-]>

map <silent><A-Right> :tabnext<CR>
map <silent><A-Left> :tabprevious<CR> 

call pathogen#infect()

map <C-n> <plug>NERDTreeTabsToggle<CR>

set vb

let NERDTreeIgnore = ['\.pyc$']
"set number

python import sys; sys.path.append("/Users/driftyadmin/Library/Python/2.7/lib/python/site-packages")
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
