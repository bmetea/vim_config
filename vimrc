if has('python3')
  silent! python3 1
endif
execute pathogen#infect()
filetype on
syntax on
colorscheme pychimp
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
set hlsearch
set showmatch
set laststatus=2
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
