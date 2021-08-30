" ==========Set==========
" The number before each line.
set number
" open syntax highlight
syntax on
" To fix backspace can't delet former txt.
set backspace=indent,eol,start

" When off a buffer is unloaded when it is |abandon|ed.  When on a buffer becomes hidden when it is |abandon|ed.
set hidden

" Hihglight the  search part currently.
set incsearch
" Hilight all the pattern's matches.
set hlsearch

" Show tabs as CTRL-I is displayed, display $ after end of line.
" Useful to see the difference between tabs and spaces and for trailing blanks. 
set list
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+

" lines will not wrap and only part of long lines will be displayed.
set nowrap

" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=2

" When a file has been detected to have been changed outside of Vim and it has not been changed inside of Vim, automatically read it again.
set autoread

" Show the line and column number of the cursor position, separated by a comma.
set ruler

" In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Set indent smartly
set autoindent
set smartindent
set cindent

" Change cursor shape in different modes
let &t_EI .= "\e[1 q"  " EI = NORMAL mode (ELSE)
let &t_SR .= "\e[3 q"  " SR = REPLACE mode
let &t_SI .= "\e[5 q"  " SI = INSERT mode

" Unify the clipborad bewteen system and vim.
if has('macunix')
    set clipboard=unnamed
else
    set clipboard=unnamedplus
endif

" Highlight the line and column where the cursor is located.
set cursorcolumn
set cursorline

" Default encoding.
set encoding=utf-8

" The window splits to the bottom and right.
set splitright
set splitbelow

" write file to disk every 50 milliseconds.
set updatetime=50


" ==========Map==========
source ~/.vim/map.vim

" ==========Auto command==========
source ~/.vim/autocmd.vim
