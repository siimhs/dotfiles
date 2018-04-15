execute pathogen#infect()
set fileencodings=utf-8
set encoding=utf-8
set expandtab
set tabstop=4
set autoindent
set backspace=2 "make backspace work like most other programs

"Search down into subfolders"
"Provides tab-completion for all file-related tasks"
set path+=**

"Display all matching files when we tab complete"
set wildmenu

"Welcome to current millenium"
set nocompatible

"Create the 'tags' file"
" - Use ^] to jump to tag under cursor"
" - Use g^] for ambiguous tags"
" - Use ^t to jump back up the tag stack"
command! MakeTags !ctags -R .

syntax enable
filetype plugin on

set relativenumber

" zz - move cursor in middle of screen
nnoremap k kzz
nnoremap j jzz
autocmd FileType html nnoremap ,html :-1read $HOME/.vim/snippets/html<CR>jjji
autocmd FileType html nnoremap ,p i<p></p><Esc>hhhi
autocmd FileType html nnoremap ,div i<div></div><Esc>hhhhhi
autocmd FileType html nnoremap ,title i<title></title><Esc>hhhhhhhi
autocmd FileType html nnoremap ,title i<title></title><Esc>hhhhhhhi
