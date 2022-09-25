set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango_lx"

" Color pallet
let s:none         = 'NONE'
let s:white        = '#eeeeee'
let s:lightgray    = '#888888'
let s:gray         = '#343f3f'
let s:darkgray     = '#2e3436'
let s:black        = '#23282a'
let s:yellow       = '#fce94f'
let s:orange       = '#fcaf3e'
let s:green        = '#83d8bd'
let s:darkgreen    = '#464632'
let s:lightgreen   = '#8ae234'
let s:red          = '#ee0000'
let s:magenta      = '#F92672'
let s:darkred      = '#79313c'
let s:lightmagenta = '#ad7fa8'
let s:cyan         = '#66D9EF'
let s:lightblue    = '#bbddff'
" let s:blue         = '#9494ff'
let s:darkblue     = '#335b82'
" brown
" darkmagenta
" darkcyan
" lightred
" lightyellow
" lightcyan

" Default Colors
exe 'hi Cursor           guifg='.s:darkgray.  ' guibg='.s:white.     ' gui=bold'
exe 'hi CursorLine       guifg='.s:none.      ' guibg='.s:gray.      ' gui=NONE'
exe 'hi CursorLineNr     guifg='.s:yellow.    ' guibg='.s:none.      ' gui=bold'
exe 'hi NonText          guifg='.s:darkblue.  ' guibg='.s:none.      ' gui=NONE'
exe 'hi Normal           guifg='.s:white.     ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi LineNr           guifg='.s:yellow.    ' guibg='.s:none.      ' gui=NONE'
exe 'hi PMenu            guifg='.s:none.      ' guibg='.s:black.     ' gui=NONE'
exe 'hi WildMenu         guifg='.s:none.      ' guibg='.s:black.     ' gui=NONE'
exe 'hi FoldColumn       guifg='.s:yellow.    ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi SignColumn       guifg='.s:none.      ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi ColorColumn      guifg='.s:none.      ' guibg='.s:lightgray. ' gui=NONE'

" Float window
exe 'hi NormalFloat      guifg='.s:white.     ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi FloatBorder      guifg='.s:white.     ' guibg='.s:darkgray.  ' gui=NONE'

" Search
exe 'hi Search           guifg='.s:red.       ' guibg='.s:none.      ' gui=bold,underline'
exe 'hi IncSearch        guifg='.s:darkgray.  ' guibg='.s:yellow.    ' gui=bold,underline'

" Window Elements
exe 'hi Folded          guifg='.s:white.      ' guibg='.s:lightgray. ' gui=NONE'
exe 'hi StatusLine      guifg='.s:darkblue.   ' guibg='.s:white.     ' gui=NONE'
exe 'hi Visual          guifg='.s:none.       ' guibg='.s:none.      ' gui=reverse'

" Syntax
exe 'hi Constant        guifg='.s:orange.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Number          guifg='.s:orange.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Statement       guifg='.s:yellow.     ' guibg='.s:none.      ' gui=bold'
exe 'hi Identifier      guifg='.s:green.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi PreProc         guifg='.s:cyan.       ' guibg='.s:none.      ' gui=bold'
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
exe 'hi Directory       guifg='.s:green.        ' guibg='.s:none.    ' gui=bold'
exe 'hi SpecialKey      guifg='.s:green.        ' guibg='.s:none.    ' gui=NONE'
exe 'hi Conceal         guifg='.s:cyan.         ' guibg='.s:darkgray.' gui=NONE'
exe 'hi ExtraWhitespace guifg='.s:none.         ' guibg='.s:red.     ' gui=NONE'

" Diff
exe 'hi DiffAdd         guifg='.s:none.       ' guibg='.s:darkgreen. ' gui=NONE'
exe 'hi DiffDelete      guifg='.s:magenta.    ' guibg='.s:darkred.   ' gui=NONE'
exe 'hi DiffChange      guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'
exe 'hi DiffText        guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'

" Neovim-LSP Diagnostic
exe 'hi DiagnosticError     guifg='.s:none. ' guibg='.s:magenta.    ' gui=NONE'
exe 'hi DiagnosticWarn      guifg='.s:gray. ' guibg='.s:yellow.     ' gui=NONE'
exe 'hi DiagnosticInfo      guifg='.s:gray. ' guibg='.s:lightgreen. ' gui=NONE'
exe 'hi DiagnosticHint      guifg='.s:gray. ' guibg='.s:lightgreen. ' gui=NONE'
exe 'hi DiagnosticUnderlineError  gui=underline guisp='.s:magenta
exe 'hi DiagnosticUnderlineWarn   gui=underline guisp='.s:yellow
exe 'hi DiagnosticUnderlineInfo   gui=underline guisp='.s:lightgreen
exe 'hi DiagnosticUnderlineHint   gui=underline guisp='.s:lightgreen

" GitGutter
exe 'hi GitGutterAdd          guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChange       guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterDelete       guifg='.s:magenta.    ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChangeDelete guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'

" Fern
exe 'hi FernRootText     guifg='.s:lightgreen. ' guibg='.s:none.     ' gui=bold'
exe 'hi FernBranchSymbol guifg='.s:green.      ' guibg='.s:none.     ' gui=bold'
exe 'hi FernBranchText   guifg='.s:green.      ' guibg='.s:none.     ' gui=bold'
exe 'hi FernLeafSymbol   guifg='.s:white.      ' guibg='.s:darkgray. ' gui=NONE'
exe 'hi FernLeafText     guifg='.s:white.      ' guibg='.s:darkgray. ' gui=NONE'

" Ghost text (manually used)
exe 'hi GhostText        guifg='.s:lightgray.  ' guibg='.s:darkgray.  ' gui=NONE'

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
