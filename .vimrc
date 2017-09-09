"  ██████╗██████╗ ██╗███████╗████████╗ ██████╗ ██████╗  █████╗ ██╗           ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
" ██╔════╝██╔══██╗██║██╔════╝╚══██╔══╝██╔═══██╗██╔══██╗██╔══██╗██║           ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
" ██║     ██████╔╝██║███████╗   ██║   ██║   ██║██████╔╝███████║██║           ██║   ██║██║██╔████╔██║██████╔╝██║     
" ██║     ██╔══██╗██║╚════██║   ██║   ██║   ██║██╔══██╗██╔══██║██║           ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
" ╚██████╗██║  ██║██║███████║   ██║   ╚██████╔╝██████╔╝██║  ██║███████╗    ██╗╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"  ╚═════╝╚═╝  ╚═╝╚═╝╚══════╝   ╚═╝    ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝    ╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"                                                                                                                   
"                     _.---._     .---.
"            __...---' .---. `---'-.   `.
"        .-''__.--' _.'( | )`.  `.  `._ :
"      .'__-'_ .--'' ._`---'_.-.  `.   `-`.
"             ~ -._ -._``---. -.    `-._   `.
"                  ~ -.._ _ _ _ ..-_ `.  `-._``--.._
"                               -~ -._  `-.  -. `-._``--.._.--''. 
"                                    ~ ~-.__     -._  `-.__   `. `. 
"                                          ~~ ~---...__ _    ._ .` `. 
"                                                      ~  ~--.....--~ 

filetype on
syntax on
colorscheme greenvision 
set number
"set cursorline
"Press i to enter insert mode and jk to exit
:imap jk <Esc>
"Press jk to exit visual mode
":vmap jk <Esc>
"Save file using ctrl-s
":noremap <silent> <C-s> :update<CR>
":vnoremap <silent> <C-s> <C-C>:update<CR>
":inoremap <silent> <C-s> <C-O>:update<CR>

"map <Space> to / (search)
"map <space> /

"map leader to space
let mapleader = " "

"leader mappings
"fast saving
"Leader and s to save file
noremap <leader>s :update<CR>
"nmap <leader>w :w!<CR>
"paste easy from register 0 (replaces "0p)
vmap <leader>p "0p
nmap <leader>P "0P
nmap <leader>p "0p
vmap <leader>P "0P
"visual select current word
nmap <leader>w viw
"copy current word
nmap <leader>y yiw

"show status line
set laststatus=2
"format status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l


"searching
set ignorecase
set smartcase
set hlsearch

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/nerdtree
set runtimepath^=~/.vim/bundle/vim-airline


"                                                                        
"             _       _         _         _           _                  
"   ___  ___ |_| ___ | |_  ___ | |_  ___ | |     _ _ |_| _____  ___  ___ 
"  |  _||  _|| ||_ -||  _|| . || . || .'|| |   _| | || ||     ||  _||  _|
"  |___||_|  |_||___||_|  |___||___||__,||_|  |_|\_/ |_||_|_|_||_|  |___|
" 
