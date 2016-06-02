" vim-plug
call plug#begin('~/.vim/plugged')

"Plugin list ------------------------------------------------------------------

function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

" Ctrl-P - Fuzzy file search
Plug 'kien/ctrlp.vim'

" Status bar mods
Plug 'bling/vim-airline'

" Git
Plug 'airblade/vim-gitgutter'

" Interface
Plug 'christoomey/vim-tmux-navigator'

" Colorscheme
Plug 'altercation/vim-colors-solarized'
Plug 'sts10/vim-mustard'
Plug 'junegunn/seoul256.vim'
Plug 'ajh17/Spacegray.vim'

" Language
Plug 'scrooloose/syntastic'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" Enhance
" Plug 'godlygeek/tabular'
Plug 'matze/vim-move'
Plug 'tpope/vim-fugitive'
Plug 'tomtom/tcomment_vim'
Plug 'majutsushi/tagbar'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'

" Navigation
Plug 'easymotion/vim-easymotion'
Plug 'zhaocai/GoldenView.Vim'
Plug 'scrooloose/nerdtree'

" Add plugins to &runtimepath
call plug#end()