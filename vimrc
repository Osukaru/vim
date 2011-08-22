set nocompatible "deshabilita la compatibilidad con vi
set ruler "muestra la posición del cursor
set showcmd "muestra la combinación de teclas actual
set tabstop=4 "1 tab = 4 espacios
set shiftwidth=4 "Lo mismo para la autoindentación
set noexpandtab "Usar tabs, no espacios, para la indentación
set autoindent "indentación ¿? (pendiente mirar exactamente qué hace esto)
set smartindent "indentación ¿? (pendiente mirar exactamente qué hace esto)
set copyindent "indentación ¿? (pendiente mirar exactamente qué hace esto)
set smarttab "Insert tabs on the start of a line according to shiftwidth, not tabstop
set shiftround "Use multiple of shiftwidth when indenting with '<' and '>'
filetype plugin indent on "Activamos indentaciones distintas según tipo de fichero
autocmd filetype yaml set shiftwidth=2 tabstop=2 expandtab "Los archivos YAML tendrán espacios en vez de tabs y con un tamaño de dos
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
