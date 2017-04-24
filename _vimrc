call pathogen#infect()

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

" Switch between open tabs
nmap <F7> :tabp<CR>
nmap <F8> :tabn<CR>
nmap gws :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
