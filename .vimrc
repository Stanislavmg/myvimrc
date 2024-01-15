
call plug#begin()

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'jackguo380/vim-lsp-cxx-highlight'

Plug 'vim-airline/vim-airline'

"colorschemes"
Plug 'joshdick/onedark.vim'

call plug#end()


set number
colorscheme onedark
syntax enable
set tabstop=4
set shiftwidth=4
set expandtab

map <C-n> :NERDTreeToggle<CR>
inoremap jk <Esc>
inoremap jj <Esc>
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

if (empty($TMUX))
  if (has("nvim"))
          let $NVIM_TUI_ENABLE_TRUE_COLOR=1
        endif
        if (has("termguicolors"))
                set termguicolors
        endif
endif
