set nu
set guioptions-=m
set expandtab!
set guifont=Monaco\ 12
set guifontwide=WenQuanYi\ Micro\ Hei\ Mono\ 14
set nobackup
set textwidth=80
" set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

set autochdir " BUG: this no longer works
"autocmd VimEnter * set autochdir
"autocmd VimEnter * nunmap <C-f>
"autocmd VimEnter * nunmap <C-b>

autocmd BufNewFile,BufRead *lua_* setlocal filetype=tex textwidth=75 tabstop=2 shiftwidth=2 expandtab

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
"
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
"let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
"let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
