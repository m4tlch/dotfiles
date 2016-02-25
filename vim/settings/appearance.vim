"Invisible character colors
highlight NonText guifg=#A9A9A9
highlight SpecialKey guifg=#A9A9A9


" Theme
"
" set background=light
set guifont=Input\ Mono\ 14
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar
set go-=l " Removes left hand scroll bar
set go-=r " Removes left hand scroll bar
set go-=R " Removes left hand scroll bar
set linespace=10
"
" Force the right number of colours, if the terminal supports it, but
" vim doesn't realise
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif

colorscheme atom-dark-256
hi statusline ctermfg=7 ctermbg=0
