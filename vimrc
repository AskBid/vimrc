map <C-c> "+y
map <C-v> "+p
noremap r k$
" nnoremap k j
" nnoremap j k
"   noremap will make you append after you have pressed the key
noremap R ciw
"   deletes a word and lets you append
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
"   In normal mode or in insert mode, press Alt-j to move the current line down, or press Alt-k to move the current line up.
"   After visually selecting a block of lines (for example, by pressing V then moving the cursor down), press Alt-j to move the whole block down, or press Alt-k to move the block up.
noremap <C-d> yyp