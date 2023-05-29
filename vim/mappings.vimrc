" Curly bracket indentation mappings without recursion (insert-mode)
inoremap { {}<Left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {{ {
inoremap {} {}

" Quit insert mode with "jk" / "JK"
inoremap jk <ESC>
inoremap JK <ESC>

" Select all with "Ctrl + a"
map <C-a> <ESC>ggVG<CR>

" Switch between windows when not in tmux
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l

" Compilation of cpp-files using build.zsh and vim-errormarker
set makeprg=build.zsh\ %:r
autocmd filetype cpp nnoremap <F9> :w <bar> Make <CR> 
autocmd filetype cpp nnoremap <F10> :vertical terminal ++shell ++cols=60 ./%:r<CR>
autocmd filetype cpp nnoremap <F11> :!./%:r<CR>

" Markdown preview toggle
autocmd BufNewFile,BufRead *.md set filetype=markdown
autocmd filetype markdown nmap <F9> <Plug>MarkdownPreviewToggle

" Nerdtree
map <F8> :NERDTreeToggle<CR>

" Comment current line in normal-mode
autocmd filetype cpp nnoremap <C-C> :s/^\(\s*\)/\1\/\/<CR> :s/^\(\s*\)\/\/\/\//\1<CR> $

map <F5> :wall!<CR>:!sbcl --load foo.cl<CR><CR>
