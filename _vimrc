call pathogen#infect()

" plugins initialisation
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3

colorscheme solarized
set guifont=Bitstream\ Vera\ Sans\ Mono\ 9
set hlsearch
hi Search guibg=Blue
set autoindent
set ruler
set runtimepath^=~/vimfiles/bundle/ctrlp.vim
set guifont=consolas:h9
packadd! matchit

syntax on 
set syn=auto 
set showmatch 
filetype on 
filetype plugin on 
filetype indent on 
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set expandtab

" Open up some plugins a little easier
nmap <C-n> :NERDTreeToggle<CR>

" Shortcut commands
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k
nmap gs i<CR><Esc>
nmap gr viwp
nmap gqq :%s/\(.*\)/\'\1\', /g <CR> :noh <CR> ggVG
" end Shortcuts

" Switch between open tabs
nmap <F7> :tabp<CR>
nmap <F8> :tabn<CR>

" ?
nmap gws :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

