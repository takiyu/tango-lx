set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango_lx"

hi Cursor       guifg=#2e3436 guibg=#ffffff gui=bold ctermfg=black ctermbg=white cterm=bold
hi CursorLineNr guifg=#fce94f
hi Directory    guifg=#7acccc
hi ErrorMsg                   guibg=#a40000
hi FoldColumn	guifg=#fce94f guibg=#2e3436          ctermfg=3     ctermbg=none
hi Folded		guifg=#eeeeec guibg=#555753          ctermfg=black ctermbg=gray
hi LineNr       guifg=#fce94f
hi NonText      guifg=#3465a4
hi Normal		guifg=#f3f3ff guibg=#2e3436          ctermfg=none  ctermbg=none
hi Search       guifg=#2e3436 guibg=#cc0000 gui=bold ctermfg=black ctermbg=red   cterm=none
hi SignColumn	              guibg=#2e3436                        ctermbg=none
hi SpecialKey   guifg=#7acccc
hi StatusLine   guifg=#3465a4 guibg=#d3d7cf
hi Title        guifg=#ad7fa8               gui=bold
hi Visual       guifg=#404040               gui=bold
hi WildMenu     guifg=#2e3436 guibg=#fce94f
hi Conceal 		guifg=#77ddff guibg=#2e3436

hi Error		              guibg=#F92672
hi Todo			              guibg=#66D9EF
hi PMenu        guifg=#2e3436 guibg=#ad7fa8
hi ColorColumn                guibg=#888888	                       ctermbg=white

hi Comment		guifg=#bbddff                        ctermfg=blue                cterm=bold
hi Constant		guifg=#fcaf3e                        ctermfg=DarkYellow
hi Special      guifg=#fcaf3e
hi Identifier   guifg=#7acccc
hi Statement    guifg=#fce94f               gui=bold                             cterm=bold
hi PreProc		guifg=#88ffff               gui=bold ctermfg=cyan                cterm=bold
hi Function		guifg=#eeeeec               gui=bold                             cterm=bold
hi Type			guifg=#8ae234               gui=bold                             cterm=bold
hi Keyword		guifg=#8ae234               gui=bold                             cterm=bold
hi Include		guifg=#eeeeec  " #include
hi Define		guifg=#eeeeec  " #define
hi Macro		guifg=#eeeeec  " same as Define
hi PreCondit	guifg=#eeeeec               gui=bold " #if, #else, #endif, section(tex)

hi ExtraWhitespace             guibg=#bb0000                       ctermbg=red

"hi Underlined
"hi Ignore
"hi CursorIM
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText                   guibg=#a40000
"hi VertSplit
"hi IncSearch
"hi ModeMsg
"hi MoreMsg
"hi Question
"hi StatusLineNC gui=bold guibg=green guifg=black ctermfg = Blue
"hi VisualNOS
"hi WarningMsg
"hi Menu
"hi Scrollbar
"hi Tooltip
