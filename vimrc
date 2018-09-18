if has('python3')
  silent! python3 1
endif
execute pathogen#infect()
filetype on
syntax on
colorscheme pychimp
" set lines=35 columns=150
" set colorcolumn=90
set backspace=indent,eol,start
set number
set guifont=Menlo\ Regular:h18
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=500
filetype indent on
set nowrap
set tabstop=4
set smartindent
set autoindent
" nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
set hlsearch
set showmatch
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
