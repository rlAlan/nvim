call plug#begin()
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'wlangstroth/vim-racket'
Plug 'sheerun/vim-polyglot'
Plug 'rust-lang/rust.vim'
Plug 'preservim/tagbar'
Plug 'universal-ctags/ctags'
Plug 'luochen1990/rainbow'
Plug 'vim-syntastic/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'tommcdo/vim-lion'
Plug 'Shirk/vim-gas'
Plug 'ntpeters/vim-better-whitespace'

" Plug 'kevinhwang91/rnvimr'
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'voldikss/vim-floaterm'
Plug 'cocopon/iceberg.vim'
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'fmoralesc/molokayo'
Plug 'tomasr/molokai'
Plug 'phanviet/vim-monokai-pro'
Plug 'mhinz/vim-startify'
Plug 'liuchengxu/vim-which-key'
Plug 'jiangmiao/auto-pairs'
Plug 'davidgranstrom/nvim-markdown-preview'
call plug#end()


source ~/.config/nvim/main/Script/funcs.vim
source ~/.config/nvim/main/general/settings.vim
source ~/.config/nvim/main/keys/mappings.vim
source ~/.config/nvim/main/plugs/which-key.vim
source ~/.config/nvim/main/plugs/coc.nvim
source ~/.config/nvim/main/plugs/floaterm.vim
source ~/.config/nvim/main/plugs/ranger.vim
source ~/.config/nvim/main/plugs/markdownPreview.vim
