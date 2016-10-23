" Maintainer:	Nate Bass <nwb3455@gmail.com>

let g:colors_name = "black"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
hi Normal		guifg=white			guibg=black		ctermfg=white			ctermbg=black
hi StartifyNumber ctermfg=yellow
