call plug#begin()
Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'ayu-theme/ayu-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim/' }
Plug 'NLKNguyen/papercolor-theme'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'matze/vim-move'
call plug#end()

set termguicolors
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
hi Normal guibg=NONE ctermbg=NONE guifg=#cec5bf
hi LineNr guibg=NONE ctermbg=NONE

let g:NERDTreeQuitOnOpen=1
nmap <F6> :NERDTree<CR>

let g:move_key_modifier='C'

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set splitbelow
set number
set ttimeoutlen=5
set nohlsearch

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_liststyle=3
let g:netrw_winsize=20

au VimEnter,VimResume * set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
"  \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
"  \,sm:block-blinkwait175-blinkoff150-blinkon175

au VimLeave,VimSuspend * set guicursor=a:hor50-blinkon0

