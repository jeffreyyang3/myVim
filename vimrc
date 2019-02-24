cnoreabbrev ag Ag
cnoreabbrev rg Rg
cnoreabbrev files Files
autocmd VimEnter * highlight Search cterm=NONE ctermfg=white ctermbg=white
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let g:user_emmet_leader_key=','
syntax on
colorscheme dracula
set clipboard=unnamed
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set autoindent
filetype plugin indent on 
execute pathogen#infect()
call pathogen#helptags()
set rtp+=/usr/local/opt/fzf
set bs=2
set laststatus=2
set noshowmode
set filetype=vue.html
let g:airline_section_x = '%{&filetype}'
highlight TabLineFill ctermbg=236 ctermfg=236 cterm=bold
" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
