" Add line numbers
set number

" Show current command-inputs
set showcmd

" Provide some space between cursor and edges
set scrolloff=2
set sidescrolloff=5

" Add relative line numbers in cmd-mode
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END

" Highlight en spaces, em spaces, non-breaking spaces and soft hyphens with
" a strong red color.
au BufNewFile,BufReadPost * match ExtraWhitespace /\(\%u2002\|\%u2003\|\%xa0\|\%xad\)/
highlight ExtraWhitespace ctermbg=red guibg=red
highlight clear SignColumn

" Do not use bells on errors
set noerrorbells
set novisualbell

" Smoother redrawing with no downside, apparently.
set ttyfast

" Show current position in file
set ruler

" Disable vim intro 
set shm+=I

" Show matching brackets when the cursor is over one 
set showmatch

" Change color of cursor in insert-mode and otherwise
" if &term =~ "xterm\\|rxvt"
"    " use an orange cursor in insert mode
"    let &t_SI = "\<Esc>]12;orange\x7"
"    " use a green cursor otherwise
"    let &t_EI = "\<Esc>]12;red\x7"
"    silent !echo -ne "\033]12;red\007"
"    " reset cursor when vim exits
"    autocmd VimLeave * silent !echo -ne "\033]112\007"
"    " use \003]12;gray\007 for gnome-terminal and rxvt up to version 9.21
"endif

" coloscheme 
set termguicolors
colorscheme iceberg
set bg=dark

" set vim-rainbow
" let g:rainbow_active = 1

" set statusline
set laststatus=2

" set anyfold
" filetype plugin indent on 
" syntax on                 
" let g:anyfold_fold_comments=1
" autocmd BufEnter * :AnyFoldActivate
