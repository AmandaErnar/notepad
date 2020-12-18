set guifont=Menlo-Regular:h12 "    sets the font
  
colorscheme pablo   "    sets the colorscheme

set softtabstop=5   "    sets the number of spaces in your tab

set number     "    numbers each line
set wildmenu   "    shows autocomplete suggestions when tab button pressed
set showmatch  "    allows you to find corresponging parentheses
set hlsearch   "    highlight search matches in file
set incsearch  "    begin the search as characters are being entered in the prompt

filetype indent on  "   .filetype specific indenting config

if empty(glob('~/.vim/autoload/plug.vim'))

  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs

    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC

endif
" List plugins
call plug#begin()

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

call plug#end()


