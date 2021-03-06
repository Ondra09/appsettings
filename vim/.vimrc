call pathogen#infect()
set number
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
set ruler
" always uses spaces instead of tab characters
set expandtab
if has('gui_running')
colorscheme solarized
set background=dark
endif

map <F5> :mksession! ~/.vim_session <cr> " Quick write session with F2
map <F7> :source ~/.vim_session <cr>     " And load session with F3

