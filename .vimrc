syntax on
set nocompatible
set smartindent
set nu
set noswapfile
set incsearch
call plug#begin()
 
   Plug 'preservim/nerdtree'
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'
   Plug 'tpope/vim-commentary'
   Plug 'liuchengxu/vista.vim'
   Plug 'jeetsukumaran/vim-pythonsense' 
   Plug 'jiangmiao/auto-pairs'
   Plug 'joshdick/onedark.vim'
   Plug 'sheerun/vim-polyglot'
   Plug 'Vimjas/vim-python-pep8-indent'
   Plug 'dense-analysis/ale' 
   Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop'}
 call plug#end()
 
                       
