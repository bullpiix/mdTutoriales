set nowrap
set laststatus=1
syntax on
set clipboard=unnamed
set termguicolors
set background=light
source /home/srrogu/Documentos/themeX.vim

" Configurar Tab para indentar con 4 espacios
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
" Mapeo de teclas para Shift + Tab para desindentación
inoremap <S-Tab> <C-d>
nmap q yy 
nmap w p
nmap s :w<CR> 
nmap d u 
nmap f <C-r>
nmap a v
vmap q y<CR>

nnoremap x bve
vmap c :<C-U>let @/ = expand('<cword>')<CR>

vmap Q "+y<CR>
nmap W "+p<CR>
nmap Q "+y<CR>

let g:newmode = 0

function! Mysnip()
    if g:newmode == 0
        let g:newmode = 1
        " Entra en modo insertar y borra la letra de la izquierda
        execute "normal! a"
    else
        let g:newmode = 0
        " Entra en modo normal
        stopinsert
    endif
endfunction
nnoremap ç i<c-r>=Mysnip()<CR><Backspace>
inoremap ç <Esc>mai<c-r>=Mysnip()<CR>`a

nnoremap <F3> :tab new<CR>
nnoremap ! :tabp<CR>
nnoremap · :tabn<CR>
nnoremap <F4> :q!<CR>
nnoremap e dd


call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()

nnoremap r :NERDTreeToggle<CR>
nnoremap º <C-w>w



" Autocompletar paréntesis
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap ºº /**/<Esc>i
