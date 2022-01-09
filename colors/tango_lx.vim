set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango_lx"

" Color pallet
let s:none         = 'NONE'
let s:white        = '#eeeeec'
let s:lightgray    = '#888888'
let s:gray         = '#2e3436'
let s:darkgray     = '#343f3f'
let s:yellow       = '#fce94f'
let s:orange       = '#fcaf3e'
let s:darkgreen    = '#464632'
let s:lightgreen   = '#8ae234'
let s:red          = '#a40000'
let s:magenta      = '#F92672'
let s:darkred      = '#79313c'
let s:lightmagenta = '#ad7fa8'
let s:cyan         = '#66D9EF'
let s:blue         = '#7acccc'
let s:lightblue    = '#bbddff'
let s:darkblue     = '#335b82'
" brown
" darkmagenta
" darkcyan
" green
" lightred
" lightyellow
" lightcyan

" Default Colors
exe 'hi Cursor           guifg='.s:gray.      ' guibg='.s:white.     ' gui=bold'
exe 'hi CursorLine       guifg='.s:none.      ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi CursorLineNr     guifg='.s:yellow.    ' guibg='.s:none.      ' gui=bold'
exe 'hi NonText          guifg='.s:darkblue.  ' guibg='.s:none.      ' gui=NONE'
exe 'hi Normal           guifg='.s:white.     ' guibg='.s:gray.      ' gui=NONE'
exe 'hi LineNr           guifg='.s:yellow.    ' guibg='.s:none.      ' gui=NONE'
exe 'hi PMenu            guifg='.s:gray.      ' guibg='.s:lightblue. ' gui=NONE'
exe 'hi WildMenu         guifg='.s:gray.      ' guibg='.s:yellow.    ' gui=NONE'
exe 'hi FoldColumn       guifg='.s:yellow.    ' guibg='.s:gray.      ' gui=NONE'
exe 'hi SignColumn       guifg='.s:none.      ' guibg='.s:gray.      ' gui=NONE'
exe 'hi ColorColumn      guifg='.s:none.      ' guibg='.s:lightgray. ' gui=NONE'

" Search
exe 'hi Search           guifg='.s:red.       ' guibg='.s:none.      ' gui=bold,underline'
exe 'hi IncSearch        guifg='.s:gray.      ' guibg='.s:yellow.    ' gui=bold,underline'

" Window Elements
exe 'hi Folded          guifg='.s:white.      ' guibg='.s:lightgray. ' gui=NONE'
exe 'hi StatusLine      guifg='.s:darkblue.   ' guibg='.s:white.     ' gui=NONE'
exe 'hi Visual          guifg='.s:none.       ' guibg='.s:none.      ' gui=reverse'

" Syntax
exe 'hi Constant        guifg='.s:orange.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Number          guifg='.s:orange.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Statement       guifg='.s:yellow.     ' guibg='.s:none.      ' gui=bold'
exe 'hi Identifier      guifg='.s:blue.       ' guibg='.s:none.      ' gui=NONE'
exe 'hi PreProc         guifg='.s:blue.       ' guibg='.s:none.      ' gui=bold'
exe 'hi Comment         guifg='.s:lightblue.  ' guibg='.s:none.      ' gui=NONE'
exe 'hi Type            guifg='.s:lightgreen. ' guibg='.s:none.      ' gui=bold'
exe 'hi Special         guifg='.s:orange.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Error           guifg='.s:none.       ' guibg='.s:magenta.   ' gui=NONE'
exe 'hi Keyword         guifg='.s:lightgreen. ' guibg='.s:none.      ' gui=bold'
exe 'hi Function        guifg='.s:white.      ' guibg='.s:none.      ' gui=bold'
exe 'hi Include         guifg='.s:white.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi Define          guifg='.s:white.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi Macro           guifg='.s:white.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi PreCondit       guifg='.s:white.      ' guibg='.s:none.      ' gui=bold'

" Specials
exe 'hi Title           guifg='.s:lightmagenta. ' guibg='.s:none.    ' gui=bold'
exe 'hi Todo            guifg='.s:none.         ' guibg='.s:cyan.    ' gui=NONE'
exe 'hi ErrorMsg        guifg='.s:none.         ' guibg='.s:red.     ' gui=NONE'
exe 'hi Directory       guifg='.s:blue.         ' guibg='.s:none.    ' gui=NONE'
exe 'hi SpecialKey      guifg='.s:blue.         ' guibg='.s:none.    ' gui=NONE'
exe 'hi Conceal         guifg='.s:cyan.         ' guibg='.s:gray.    ' gui=NONE'
exe 'hi ExtraWhitespace guifg='.s:none.         ' guibg='.s:red.     ' gui=NONE'

" Diff
exe 'hi DiffAdd         guifg='.s:none.       ' guibg='.s:darkgreen. ' gui=NONE'
exe 'hi DiffDelete      guifg='.s:magenta.    ' guibg='.s:darkred.   ' gui=NONE'
exe 'hi DiffChange      guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'
exe 'hi DiffText        guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'

" GitGutter
exe 'hi GitGutterAdd          guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChange       guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterDelete       guifg='.s:magenta.    ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChangeDelete guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'

" Non-defined elements
" hi Underlined
" hi Ignore
" hi CursorIM
" hi VertSplit
" hi ModeMsg
" hi MoreMsg
" hi Question
" hi StatusLineNC
" hi VisualNOS
" hi WarningMsg
" hi Menu
" hi Scrollbar
" hi Tooltip
