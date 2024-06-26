call plug#begin()
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'vim-python/python-syntax'
Plug 'petRUShka/vim-sage'
Plug 'bfrg/vim-cpp-modern'
Plug 'lervag/vimtex'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'tpope/vim-markdown'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'roxma/vim-tmux-clipboard'
call plug#end()
