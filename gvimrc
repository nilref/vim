" GUI
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set clipboard=unnamed

set guifont=Monaco
set guifont+=Consolas:h10
set guifont+=DejaVu\ Sans\ Mono

if has('win32')
	set mouse=
	set linespace=0
elseif has('gui_macvim')
	set linespace=0
else

endif

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
