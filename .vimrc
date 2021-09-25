set nu
"===
"Key Mapping
"===

let mapleader = ","
nnoremap <LEADER>ev :vs $MYVIMRC<cr>
nnoremap <LEADER>sv :source $MYVIMRC<cr>
"===
"Plug setting
"===
"Plug.vim is in $VIMRUNTIME directory, looking for autoload
"plug.vim is fetched using <git clone>
call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
call plug#end()
