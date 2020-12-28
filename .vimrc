" *
" Appearance
" *

" set background=dark
set guifont=Menlo-Regular:h12
colorscheme slate
set lines=75
set columns=120
set number

" *
" Languages
" *

" set encoding=utf-8
syntax enable

" *
" Keep
" *

" set autoread
" set history=1200
if empty(glob('~/.cache/vim'))
  silent !mkdir -p ~/.cache/vim
endif
set dir=~/.cache/vim
set backupdir=~/.cache/vim
set confirm

" *
" Indentation
" *

set tabstop=5
set softtabstop=5
set shiftwidth=5
" set autoindent
filetype indent on
" set backspace=indent,eol,start

" *
" Interface
" *

set wildmenu
set lazyredraw
" set mouse=a

" *
" Find
" *

set mps+=<:>
set showmatch
set incsearch
set ignorecase
set hlsearch
set smartcase
nnoremap <leader> :nohlsearch<CR>

" *
" Line
" *

" set wrap
set linebreak
" set display+=lastline
set scrolloff=8
set sidescrolloff=8
set nofoldenable


" *
" Bell
" *

set belloff=all

" *
" Plug
" *

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif	  "    installs plug, a package manager for Vim

call plug#begin()
     "	  nerdtree, which enables file tree
Plug 'preservim/nerdtree'
     "	  nerdtree's git plugin, which shows git status
Plug 'Xuyuanp/nerdtree-git-plugin'
     "	  polyglot, which highlights syntax for various languages
Plug 'sheerun/vim-polyglot'
     "	  coc, which auto-completes code
Plug 'neoclide/coc.nvim', {'branch': 'release'}
     "	  :CocInstall coc-sh coc-html coc-json coc-julia coc-pyright
Plug 'dense-analysis/ale'
" Make sure to have language specific linters
call plug#end()

" *
" Nerd Tree Configuration
" *

map <C-t> :NERDTreeToggle<CR>
