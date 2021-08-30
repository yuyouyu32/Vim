call plug#begin('~/.vim/plugged')

"markdown previes in chrom"
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

"aligning up text
Plug 'godlygeek/tabular'

"syntax highlight features"
Plug 'sheerun/vim-polyglot'

Plug 'Yggdroot/indentLine'

" Use release branch (Recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" fuzzy search "
Plug 'Yggdroot/LeaderF', { 'do': './install.sh', 'on': 'Leaderf' }

" list all functions, variables"
Plug 'majutsushi/tagbar', {'on': ['Tagbar', 'TagbarOpen', 'TagbarToggle']}

" show file tree "
Plug 'scrooloose/nerdtree', {'on': 'NERDTree'}

Plug 'qpkorr/vim-bufkill'

" auto format
Plug 'Chiel92/vim-autoformat'

" highlight
Plug 'lfv89/vim-interestingwords'

" Highlight trailing whitespace
Plug 'ntpeters/vim-better-whitespace'

" annotation
Plug 'scrooloose/nerdcommenter'

" tmux theme
" Plug 'edkolev/tmuxline.vim'

" highlight ahd airline theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" run linters
Plug 'dense-analysis/ale'

" find and replace
Plug 'dyng/ctrlsf.vim'

" git config
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

call plug#end()
