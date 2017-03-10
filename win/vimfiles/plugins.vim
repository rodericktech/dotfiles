filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'chriskempson/base16-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'StanAngeloff/php.vim'
Plugin 'lambdatoast/elm.vim'
Plugin 'jwalton512/vim-blade'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'itchyny/lightline.vim'
Plugin 'jacoborus/tender.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
