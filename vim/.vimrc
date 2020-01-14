set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'
Plugin 'airblade/vim-gitgutter'
Plugin 'lervag/vimtex'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax on
set ruler
set showcmd
set nu
set incsearch
set hlsearch
set wildmenu
set scrolljump=5
set scrolloff=3
set foldenable
set nowrap
set expandtab
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4

nnoremap j gj
nnoremap k gk

" Plugins
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
set noshowmode

