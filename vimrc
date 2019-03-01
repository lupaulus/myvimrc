execute pathogen#infect()
syntax on
filetype plugin indent on

set shiftwidth=4 softtabstop=4
set incsearch ignorecase hlsearch
colorscheme malokai
set laststatus=2
set nu

map <C-n> :NERDTreeToggle<CR>

if !has('gui_running')
  set t_Co=256
endif
