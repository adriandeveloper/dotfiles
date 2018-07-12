source ~/.config/nvim/plugins.vim

" Base Configuration {{{

set nocompatible    " not compatible with vi
set autoread        " automatically reread changed files without asking 
set history=1000    " change history to 1000
filetype off
filetype plugin indent on

set ttyfast
set laststatus=1
set encoding=utf-8  " set default encoding to UTF-8

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp


let g:python_host_prog = '/usr/bin/python2' 	" python 2 dir
"let g:python3_host_prog = '/usr/bin/python3'	" python 3 dir

set undofile					" undo files
set undodir="$HOME/.VIM_UNDO_FILES" 		" undo file directory

set autoindent
set smartindent
set backspace=indent,eol,start 	" makes backspace key more powerful
set incsearch			" shows the match while typing
set hlsearch

" Basic Vim Settings
set hidden
set visualbell
set number			" show line number
"set relativenumber		" show relative line numbers
"set nobackup
set noswapfile
set noshowmode
set wrap			" turn on line wrapping
set wrapmargin=8		" wrap lines after n margin
set linebreak			" set soft wrapping
set showbreak=…             	" show ellipsis at breaking

match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$' " highlight conflicts
set title			" set terminal's title

" Global tab width
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Set to show invisibles (tabs & trailing spaces) & their highlight color
set list listchars=tab:»\ ,trail:·

" Configure spell checking
nmap <silent> <leader>p :set spell!<CR>
set spelllang=en_us

" Abbreviations
abbr funciton function
abbr teh the
abbr tempalte template
abbr fitler filter
abbr cosnt const
abbr attribtue attribute
abbr attribuet attribute
"}}}
