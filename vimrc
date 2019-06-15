execute pathogen#infect()
call pathogen#helptags()
cnoreabbrev ag Ag
cnoreabbrev rg Rg
cnoreabbrev files Files
autocmd VimEnter * highlight Search cterm=NONE ctermfg=white ctermbg=white
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let g:user_emmet_leader_key=','
let g:airline_powerline_fonts = 1
syntax on
colorscheme dracula
set clipboard=unnamed
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set mouse=a
set autoindent
imap jj <Esc>
set rtp+=/usr/local/opt/fzf
set bs=2
set laststatus=2
set noshowmode
set filetype=vue.html
let g:airline_section_x = '%{&filetype}'
highlight TabLineFill ctermbg=236 ctermfg=236 cterm=bold
" air-line
let g:airline#extensions#ale#enabled = 1
let g:ale_fix_on_save = 1
let g:ale_fixers = {'python' : ['autopep8'], 'javascript' : ['prettier']}

