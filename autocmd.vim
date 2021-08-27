" Auto commmand.
augroup myAutocmd
    " In order to avoid the problem of repeatedly defining autocmd.
    autocmd!
    " Auto source vimrc when vimrc is being to saved.
    autocmd BufWritePost ~/.vim/vimrc source %
    " Auto split help docs to right and below.
    autocmd BufWinEnter * if &buftype=="help" | wincmd L
    " Press K to find help.
    autocmd FileType vim,help setlocal keywordprg=:help
augroup END
