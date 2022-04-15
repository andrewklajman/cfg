let mapleader = "," " map leader to comma


" --- Buffers ---
" ls, bnext, bprev, buffer, ctrl ^
nnoremap <leader>b :buffers<CR>:buffer<Space>



set relativenumber
set tabstop=4
set shiftwidth=4
set linebreak
set number

set nocompatible
filetype plugin on
syntax on

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>

nnoremap <leader>gs :G!<CR>

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader> :G<CR>

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'vimwiki/vimwiki'
  Plug 'tpope/vim-fugitive'
  Plug 'scrooloose/nerdtree'
  Plug 'vim-airline/vim-airline'
call plug#end()

