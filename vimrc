set nocompatible "deshabilita la compatibilidad con vi
set ruler "muestra la posición del cursor
set showcmd "muestra la combinación de teclas actual
" pathogen
call pathogen#infect()
" solarized
syntax enable
set background=dark
colorscheme solarized
" Comportamiento inteligente según el tipo de fichero
filetype plugin indent on
" Mapeo de <F2> para abrir y cerrar el árbol de directorios
map <F2> :NERDTreeToggle<cr>
" Mapeo para moverse a las diferentes áreas de la ventana dividida
map <F3> <C-W><C-W>
map <C-Up> <C-W><Up>
map <C-Down> <C-W><Down>
map <C-Right> <C-W><Right>
map <C-Left> <C-W><Left>
