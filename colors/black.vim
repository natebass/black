" Maintainer:	Nate Bass <nwb3455@gmail.com>
" Init {{{
let g:colors_name = "black"
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
" }}}
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
" Elflord {{{
hi Normal		guifg=white 		guibg=black
hi Comment	term=bold		ctermfg=DarkCyan		guifg=#80a0ff
hi Constant	term=underline	ctermfg=lightgreen		guifg=Magenta
hi Special	term=bold		ctermfg=white	guifg=Red
hi Identifier term=underline	cterm=bold			ctermfg=Cyan guifg=#40ffff
hi Statement term=bold		ctermfg=blue gui=bold	guifg=#aa4444
hi PreProc	term=underline	ctermfg=LightBlue	guifg=#ff80ff
hi Type	term=underline		ctermfg=white	guifg=#60ff60 gui=bold
hi Function	term=bold		ctermfg=White guifg=White
hi Repeat	term=underline	ctermfg=White		guifg=white
hi Operator				ctermfg=white			guifg=Red
hi Ignore				ctermfg=black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
" Common groups that link to default highlighting.
" You can specify other highlighting easily.
" hi link String	Constant
" hi link Character	Constant
" hi link Number	Constant
" hi link Boolean	Constant
" hi link Float		Number
" hi link Conditional	Repeat
" hi link Label		Statement
" hi link Keyword	Statement
" hi link Exception	Statement
" hi link Include	PreProc
" hi link Define	PreProc
" hi link Macro		PreProc
" hi link PreCondit	PreProc
" hi link StorageClass	Type
" hi link Structure	Type
" hi link Typedef	Type
" hi link Tag		Special
" hi link SpecialChar	Special
" hi link Delimiter	Special
" hi link SpecialComment Special
" hi link Debug		Special
" }}}
" Startify {{{
hi StartifyBracket ctermfg=240
hi StartifyFile    ctermfg=147
hi StartifyFooter  ctermfg=240
hi StartifyHeader  ctermfg=114
hi StartifyNumber  ctermfg=215
hi StartifyPath    ctermfg=245
hi StartifySlash   ctermfg=240
hi StartifySpecial ctermfg=240
" }}}
" call s:HL('Normal', s:red, s:black)
hi NonText ctermfg=black

" Footer {{{
" vim:foldmethod=marker:foldlevel=0
" }}}
