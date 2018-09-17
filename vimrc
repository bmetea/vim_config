if has('python3')
  silent! python3 1
endif
execute pathogen#infect()
filetype on
syntax on
colorscheme dracula
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
set showmatch
