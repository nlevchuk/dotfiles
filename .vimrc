set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Line number
set number

" For indention
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" using Source Code Pro
" set anti enc=utf-8
set guifont=Source\ Code\ Pro:h11

"set cursorline cursorcolumn
set cursorcolumn

" My Bundles
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-unimpaired.git'
Bundle 'kien/ctrlp.vim.git'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/vim-powerline.git'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'vim-ruby/vim-ruby.git'
Bundle 'scrooloose/nerdtree.git'
Bundle 'jpo/vim-railscasts-theme.git'
Bundle 'mileszs/ack.vim.git'
" Bundle 'ervandew/supertab'
Bundle 'xolox/vim-session'
Bundle 'xolox/vim-misc'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
Bundle 'skalnik/vim-vroom'
Bundle 'kchmck/vim-coffee-script'
Bundle "pangloss/vim-javascript"
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-haml'
Bundle 'mattn/zencoding-vim'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'benmills/vimux'

Bundle 'L9'
Bundle 'FuzzyFinder'

Bundle 'git://git.wincent.com/command-t.git'

""""""""""""""""""""""""

colorscheme railscasts

filetype plugin indent on

" Nerd tree
map <F3> :NERDTreeToggle<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>
" map <F9> ZZ
" map <F6> :tabedit

let g:session_autosave = 'no'
" let g:SuperTabMappingTabLiteral = '<C-Tab>'
