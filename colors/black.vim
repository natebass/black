" Maintainer:	Nate Bass <nwb3455@gmail.com>
let g:colors_name = "black"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

" Palette {{{
let s:black          = ["#050505", 0]
let s:red            = ["#B81109", 1]
let s:green          = ["#1CB228", 2]
let s:yellow         = ["#BAA407", 3]
let s:blue           = ["#2C5FAD", 4]
let s:magenta        = ["#E35682", 5]
let s:cyan           = ["#16A085", 6]
let s:gray           = ["#D4CDCD", 7]
let s:bright_black   = ["#1C1B19", 8]
let s:bright_red     = ["#E8160C", 9]
let s:bright_green   = ["#24E534", 10]
let s:bright_yellow  = ["#FCDF09", 11]
let s:bright_blue    = ["#408AFC", 12]
let s:bright_magenta = ["#E02C6D", 13]
let s:bright_cyan    = ["#1ABC9C", 14]
let s:white          = ["#ffffff", 15]
" default xterm colors.
let s:orange        = ['#D75F00', 166]  
let s:bright_orange = ['#FF8700', 208]
let s:hard_black    = ['#080808', 232]
let s:gray_alt      = ['#4E4E4E', 239]
"}}}
call s:HL('Normal', s:red, s:black)
hi StartifyNumber ctermfg=yellow
