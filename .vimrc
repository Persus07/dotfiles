set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
"
" == Utilities ==
Plugin 'kien/ctrlp.vim'             " Necesario para otros

Plugin 'scrooloose/nerdtree'        " Arbol de Directorios

Plugin 'scrooloose/syntastic'       " Syntaxis Checkinkg

Plugin 'majutsushi/tagbar'          " TagBar

Plugin 'vim-scripts/accelerated-smooth-scroll' "Smooth Scroll

Plugin 'vim-scripts/AutoComplPop'   " Autocompletado

Plugin 'vim-airline/vim-airline'    " Barra de Estado

Plugin 'vim-airline/vim-airline-themes' " Temas de la barra

Plugin 'scrooloose/nerdcommenter'   " Administrar Comentarios

Plugin 'Yggdroot/indentLine'        " Niveles de Identacion

" == Syntaxis ==

Plugin 'othree/html5.vim'           " HTML5

Plugin 'hail2u/vim-css3-syntax'     " CSS3

Plugin 'pangloss/vim-javascript'    " Javascript

Plugin 'StanAngeloff/php.vim'       " PHP

Plugin 'elzr/vim-json'              " JSON

Plugin 'hdima/python-syntax'        " Python 

" == Colorscheme ==
Plugin 'sickill/vim-monokai'        " Monokai

Plugin 'tomasr/molokai'             " Molokai

Plugin 'nanotech/jellybeans.vim'    " Jellybeans

Plugin 'w0ng/vim-hybrid'            " Hybrid

Plugin 'chriskempson/vim-tomorrow-theme'    " Tomorrow

Plugin 'jpo/vim-railscasts-theme'   " Railcast

Plugin 'sheerun/vim-wombat-scheme'  " Wombat

Plugin 'gosukiwi/vim-atom-dark'     " Atom

Plugin '29decibel/codeschool-vim-theme' " CodeSchool

Plugin 'altercation/vim-colors-solarized'   "Solarized

" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :Plug;inUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" kaltog/powerline
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



set tabstop=4       " Number of spaces that a <Tab> in the file counts for.
 
set shiftwidth=4    " Number of spaces to use for each step of (auto)indent.
 
set expandtab       " Use the appropriate number of spaces to insert a <Tab>.
                    " Spaces are used in indents with the '>' and '<' commands
                    " and when 'autoindent' is on. To insert a real tab when
                    " 'expandtab' is on, use CTRL-V <Tab>.
 
set smarttab        " When on, a <Tab> in front of a line inserts blanks
                    " according to 'shiftwidth'. 'tabstop' is used in other
                    " places. A <BS> will delete a 'shiftwidth' worth of space
                    " at the start of the line.
 
set showcmd         " Show (partial) command in status line.

set number          " Show line numbers.

set showmatch       " When a bracket is inserted, briefly jump to the matching
                    " one. The jump is only done if the match can be seen on the
                    " screen. The time to show the match can be set with
                    " 'matchtime'.
 
set hlsearch        " When there is a previous search pattern, highlight all
                    " its matches.
 
set incsearch       " While typing a search command, show immediately where the
                    " so far typed pattern matches.
 
set ignorecase      " Ignore case in search patterns.
 
set smartcase       " Override the 'ignorecase' option if the search pattern
                    " contains upper case characters.
 
set backspace=2     " Influences the working of <BS>, <Del>, CTRL-W
                    " and CTRL-U in Insert mode. This is a list of items,
                    " separated by commas. Each item allows a way to backspace
                    " over something.
 
set autoindent      " Copy indent from current line when starting a new line
                    " (typing <CR> in Insert mode or when using the "o" or "O"
                    " command).
 
set textwidth=79    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.
 
set formatoptions=c,q,r,t " This is a sequence of letters which describes how
                    " automatic formatting is to be done.
                    "
                    " letter    meaning when present in 'formatoptions'
                    " ------    ---------------------------------------
                    " c         Auto-wrap comments using textwidth, inserting
                    "           the current comment leader automatically.
                    " q         Allow formatting of comments with "gq".
                    " r         Automatically insert the current comment leader
                    "           after hitting <Enter> in Insert mode. 
                    " t         Auto-wrap text using textwidth (does not apply
                    "           to comments)
 
set ruler           " Show the line and column number of the cursor position,
                    " separated by a comma.
 
set background=dark " When set to "dark", Vim will try to use colors that look
                    " good on a dark background. When set to "light", Vim will
                    " try to use colors that look good on a light background.
                    " Any other value is illegal.
 
set mouse=a         " Enable the use of the mouse.

set t_Co=256        " Solo por si acaso, 256 colores en terminarl

colorscheme jellybeans "Define el esquema de colores

set laststatus=2 "La barra de estado siempre activa

nmap <F8> :TagbarToggle<CR> 

filetype plugin indent off

let g:airline_theme='base16_default'

let g:airline_powerline_fonts = 1

let g:airline#extensions#whitespace#enabled = 0

syntax on
