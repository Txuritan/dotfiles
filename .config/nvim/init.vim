call plug#begin('./plugged')

  " Colorscheme
  Plug 'sonph/onehalf', { 'rtp': 'vim/' }

  " Lightline
  Plug 'itchyny/lightline.vim'

  " NERDTree
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'

  " NeoVim
  Plug 'mklabs/split-term.vim'

  " Syntax
  Plug 'vim-syntastic/syntastic'

  " Completion
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

  " Rust
  Plug 'rust-lang/rust.vim'
  Plug 'racer-rust/vim-racer'
  Plug 'cespare/vim-toml'

  " Javascript
  Plug 'kchmck/vim-coffee-script'
  Plug 'pangloss/vim-javascript'

call plug#end()

set hidden
let g:racer_cmd = '~/.cargo/bin/racer'

colorscheme onehalfdark
let g:lightline = { 'colorscheme': 'onehalfdark' }

let g:deoplete#enable_at_startup = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax on
set t_Co=256
set cursorline

set termguicolors
