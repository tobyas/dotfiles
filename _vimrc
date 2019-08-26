set nocompatible               " be iMproved
filetype off                   " required!

filetype plugin indent on


syntax on

set modelines=0 "prevents some security exploints with modelines, good if modeliens are not used


set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number relativenumber
set undofile
set novisualbell


set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch


nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap <esc> :noh<return><esc>

nnoremap Y y$


set tabstop=3
set shiftwidth=3
set softtabstop=3
set noexpandtab

set pythondll=C:/tools/Anaconda2/python27.dll
set pythonhome=C:/tools/Anaconda2
set pythonthreedll=C:/tools/Anaconda3/python36.dll
set pythonthreehome=C:/tools/Anaconda3
let g:pymode_python = 'python3'



"set font to Inconsolata
set guifont=Inconsolata_for_Powerline:h20

call plug#begin('~/.vim/plugged')
"vim git plugin
Plug 'tpope/vim-fugitive'

"File opening etc
"""Plug 'L9'
"""Plug 'FuzzyFinder'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'


Plug 'Lokaltog/vim-easymotion'

"Solarized colorscheme
Plug 'https://github.com/altercation/vim-colors-solarized'
"""Plug 'Solarized'
"Zenburn colorscheme
Plug 'https://github.com/jnurmine/Zenburn'
"Other (a lot) colorschemes
Plug 'https://github.com/flazz/vim-colorschemes'

"Status Line
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

"powerline fancy symbols
let g:Powerline_symbols = 'fancy'

"Plug 'Valloric/YouCompleteMe'
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"async completion network
"""Plugin 'Shougo/deoplete.nvim'


"TComment

" My Bundles here:
"
" original repos on github
"Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plug 'tpope/vim-rails.git'
" vim-scripts repos

" non github repos
"Plug 'git://git.wincent.com/command-t.git'

"Note Taking
"Plug 'https://github.com/xolox/vim-misc'
"Plug 'https://github.com/xolox/vim-notes'

"Plug 'https://github.com/tomtom/trag_vim'
"Plug 'https://github.com/tomtom/tlib_vim'
"Plug 'https://github.com/tomtom/viki_vim'
"Plug 'https://github.com/tomtom/vikitasks_vim'
"Plug 'https://github.com/tomtom/hookcursormoved_vim'
"Plug 'https://github.com/vim-scripts/vxfold.vim'
"outlier of markurs
"Plug 'https://github.com/vim-scripts/VOoM'


"clang-complete, fuzzyfinder, l9, powerline, vimfugitive

call plug#end()

"filetype on                   " required!
"filetype plugin indent on     " required!
