syntax on
set expandtab
set laststatus=2
set noshowmode
set number
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType json setlocal shiftwidth=2 tabstop=2
autocmd FileType php setlocal shiftwidth=4 tabstop=4
autocmd FileType vue setlocal shiftwidth=2 tabstop=2
autocmd FileType scss setlocal shiftwidth=2 tabstop=2

inoremap kj <Esc>
nnoremap <Space> :nohlsearch<CR>
nnoremap <Leader>q :Bdelete<CR>
nnoremap <C-p> :FZF<CR>
nnoremap <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'chrisbra/unicode.vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
" Plug 'ludovicchabant/vim-gutentags'
" Plug 'mhinz/vim-signify'
Plug 'moll/vim-bbye'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

call plug#end()

""vim-signify"
"highlight SignColumn ctermbg=NONE cterm=NONE guibg=NONE gui=NONE
"highlight SignifySignAdd    cterm=bold ctermbg=NONE ctermfg=119
"highlight SignifySignDelete cterm=bold ctermbg=NONE ctermfg=167
"highlight SignifySignChange cterm=bold ctermbg=NONE ctermfg=227

"neomake"
call neomake#configure#automake('w')
