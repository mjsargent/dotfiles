syntax on
set title
set nocompatible
set autoindent
set smartindent
set nu
set noswapfile
set incsearch
nnoremap <SPACE> <Nop>
let mapleader=" "

call plug#begin()

  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'tpope/vim-commentary'
  Plug 'liuchengxu/vista.vim'
  Plug 'jeetsukumaran/vim-pythonsense' 
  Plug 'jiangmiao/auto-pairs'
  Plug 'joshdick/onedark.vim'
  Plug 'ycm-core/YouCompleteMe'
  Plug 'sheerun/vim-polyglot'
  Plug 'Vimjas/vim-python-pep8-indent'
  Plug 'vim-utils/vim-man'
call plug#end()

nnoremap <leader>d :YcmCompleter GoToDefinition<CR>
nnoremap <leader>D :YcmCompleter GoToDeclaration<CR>


colorscheme onedark

"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop'}
"
"Plug 'davidhalter/jedi-vim'
"
"Plug 'dense-analysis/ale' 
