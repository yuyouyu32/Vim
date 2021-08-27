" C-+ = next buffer
noremap + :<C-u>bnext<CR>

" C-_ = previous buffer
noremap _ :<C-u>bprevious<CR>

" Choose window by h j k l.
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Copy with 0 copyboard.
noremap <C-p> "0p

" Open a new tab with this windows's file("silent" means don't show command below.
noremap <silent> <C-w><C-m> :call Tabopen()<CR>

function Tabopen() abort
    let l:view = winsaveview()
    tabnew %
    call winrestview(l:view)
endfunction

" Auto complete help botright vertical with help.
" cnoreabbrev help botright vertical help


