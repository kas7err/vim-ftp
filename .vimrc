set nocompatible
set path +=**
set wildmenu
filetype plugin on
set timeoutlen=1000
set ttimeoutlen=0



syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set termguicolors
colorscheme desert
let g:netrw_banner = 0
" let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
set number
set statusline+=%F

let mapleader = " "
map <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>pv :Explore<cr>

set noswapfile
set hlsearch!
set incsearch
nnoremap <leader><space> :let @/=''<cr> " clear search

" nnoremap <leader>pt :vsplit | term<CR> " Split window vertically open terminal
nnoremap <leader>fn :let @" = expand("%")<cr> " copy file location to clipboard



" find . -name 'speedy.php' -exec cp --parents \{\} uploads/ \;
