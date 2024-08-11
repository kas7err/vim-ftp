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
" set termguicolors
colorscheme elflord
let g:netrw_banner = 0
set number

let mapleader = " "
map <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>pv :Explore<cr>
nnoremap <leader>u :UndotreeToggle<CR>

set noswapfile
set hlsearch!
set incsearch
nnoremap <leader><space> :let @/=''<cr> " clear search

" nnoremap <leader>pt :vsplit | term<CR> " Split window vertically open terminal
nnoremap <leader>fn :let @" = expand("%")<cr> " copy file location to clipboard

" tab navigation: Alt or Ctrl+Shift may not work in terminal:
" http://vim.wikia.com/wiki/Alternative_tab_navigation
" Tab navigation like Firefox: only 'open new tab' works in terminal
nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
" move to the previous/next tabpage.
nnoremap <C-j> gT
nnoremap <C-k> gt
" Go to last active tab
au TabLeave * let g:lasttab = tabpagenr()
nnoremap <silent> <c-l> :exe "tabn ".g:lasttab<cr>
vnoremap <silent> <c-l> :exe "tabn ".g:lasttab<cr>

" find . -name 'speedy.php' -exec cp --parents \{\} uploads/ \;
" find . -name '*.csv' -exec cp --parents \{\} /target \;

" PLUGINS
" --- VIM-COMMENTARY
" mkdir -p ~/.vim/pack/tpope/start
" cd ~/.vim/pack/tpope/start
" git clone https://tpope.io/vim/commentary.git
" vim -u NONE -c "helptags commentary/doc" -c q
"
" --- UNDOTREE
" mkdir -p ~/.vim/pack/mbbill/start
" cd ~/.vim/pack/mbbill/start
" git clone https://github.com/mbbill/undotree.git
" vim -u NONE -c "helptags undotree/doc" -c q

