set bg=dark
set noswapfile
set relativenumber
set nohlsearch 
set tabstop=2
set shiftwidth=4
set incsearch
set nowrap
set hid
autocmd FileType html,css EmmetInstall
filetype indent on
filetype plugin on
imap kj <Esc>
let g:user_emmet_leader_key=','
let mapleader = ","
nmap  99 <C-w><C-w>
 
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
Plug 'mattn/emmet-vim'
Plug 'gruvbox-community/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'zxqfl/tabnine-vim'
Plug 'mxw/vim-jsx'
Plug 'prettier/vim-prettier', {
	  \ 'do': 'npm install -g',
  \ 'for': ['javascript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'react', 'yaml', 'html'] }


call plug#end()
packloadall

colorscheme gruvbox

let g:gruvbox_bold=1
let g:gruvbox_italic=1
let g:gruvbox_transparent_bg=1
 		
let g:lightline = {
  \ 'colorscheme': 'gruvbox',
  \ }
hi! Normal ctermbg=NONE
