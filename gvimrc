"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set font according to system
if has("mac") || has("macunix")
    set gfn=IBM\ Plex\ Mono:h14,Hack:h14,Source\ Code\ Pro:h15,Menlo:h15
elseif has("win16") || has("win32")
    "set gfn=IBM\ Plex\ Mono:h11,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
    set gfn=Inconsolata:h12,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
    "set gfn=Consolas:h12,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
    "set gfn=Roboto\ Mono\ for\ Powerline:h12,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
elseif has("gui_gtk2")
    set gfn=IBM\ Plex\ Mono\ 14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("linux")
    set gfn=IBM\ Plex\ Mono\ 14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("unix")
    set gfn=Monospace\ 11
endif

" Disable scrollbars (real hackers don't use scrollbars for navigation!)
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

" Remove menubar and toolbar
set guioptions-=m
set guioptions-=T
set guioptions-=e
set t_Co=256
set guitablabel=%M\ %t

" Colorscheme
"set background=dark
"colorscheme peaksea
"let ayucolor="mirage"
let ayucolor="dark"
colorscheme ayu

" No bells
set belloff=all
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Window size
:set lines=68 columns=85
