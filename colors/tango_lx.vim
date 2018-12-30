set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango_lx"

hi Cursor          guifg=#2e3436 guibg=#ffffff gui=bold    ctermfg=black      ctermbg=white cterm=bold
hi CursorLine      guifg=none    guibg=#343f3f gui=none    ctermfg=none       ctermbg=none  cterm=none
hi CursorLineNr    guifg=#fce94f guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Directory       guifg=#7acccc guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi ErrorMsg        guifg=none    guibg=#a40000 gui=none    ctermfg=none       ctermbg=none  cterm=none
hi FoldColumn      guifg=#fce94f guibg=#2e3436 gui=none    ctermfg=3          ctermbg=none  cterm=none
hi Folded          guifg=#eeeeec guibg=#555753 gui=none    ctermfg=black      ctermbg=gray  cterm=none
hi LineNr          guifg=#fce94f guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi NonText         guifg=#3465a4 guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Normal          guifg=#f3f3ff guibg=#2e3436 gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Search          guifg=#2e3436 guibg=#cc0000 gui=bold    ctermfg=black      ctermbg=red   cterm=none
hi SignColumn      guifg=none    guibg=#2e3436 gui=none    ctermfg=none       ctermbg=none  cterm=none
hi SpecialKey      guifg=#7acccc guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi StatusLine      guifg=#3465a4 guibg=#d3d7cf gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Title           guifg=#ad7fa8 guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=none
hi Visual          guifg=#404040 guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=none
hi WildMenu        guifg=#2e3436 guibg=#fce94f gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Conceal         guifg=#77ddff guibg=#2e3436 gui=none    ctermfg=none       ctermbg=none  cterm=none

hi Error           guifg=none    guibg=#F92672 gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Todo            guifg=none    guibg=#66D9EF gui=none    ctermfg=none       ctermbg=none  cterm=none
hi PMenu           guifg=#2e3436 guibg=#bbccdd gui=none    ctermfg=white      ctermbg=blue  cterm=none
hi ColorColumn     guifg=none    guibg=#888888 gui=none    ctermfg=none       ctermbg=white cterm=none

hi Comment         guifg=#bbddff guibg=none    gui=none    ctermfg=blue       ctermbg=none  cterm=bold
hi Constant        guifg=#fcaf3e guibg=none    gui=none    ctermfg=DarkYellow ctermbg=none  cterm=bold
hi Special         guifg=#fcaf3e guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Identifier      guifg=#7acccc guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none
hi Statement       guifg=#fce94f guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=bold
hi PreProc         guifg=#88ffff guibg=none    gui=bold    ctermfg=cyan       ctermbg=none  cterm=bold
hi Function        guifg=#eeeeec guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=bold
hi Type            guifg=#8ae234 guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=bold
hi Keyword         guifg=#8ae234 guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=bold
hi Include         guifg=#eeeeec guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none " #include
hi Define          guifg=#eeeeec guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none " #define
hi Macro           guifg=#eeeeec guibg=none    gui=none    ctermfg=none       ctermbg=none  cterm=none " same as Define
hi PreCondit       guifg=#eeeeec guibg=none    gui=bold    ctermfg=none       ctermbg=none  cterm=none " #if, #else, #endif, section(tex)

hi ExtraWhitespace guifg=none    guibg=#bb0000 gui=none    ctermfg=none       ctermbg=red   cterm=none

hi DiffAdd         guifg=none    guibg=#464632 gui=none    ctermfg=none       ctermbg=238  cterm=none
hi DiffChange      guifg=none    guibg=#335261 gui=none    ctermfg=none       ctermbg=239  cterm=none
hi DiffDelete      guifg=#f43753 guibg=#79313c gui=none    ctermfg=203        ctermbg=237  cterm=none
hi DiffText        guifg=none    guibg=none    gui=reverse ctermfg=none       ctermbg=none cterm=reverse

"hi Underlined
"hi Ignore
"hi CursorIM
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

hi GitGutterAdd          guifg=#8ae234 gui=bold gui=none ctermfg=green ctermbg=none cterm=bold
hi GitGutterChange       guifg=#8ae234 gui=bold gui=none ctermfg=green ctermbg=none cterm=bold
hi GitGutterDelete       guifg=#f92672 gui=bold gui=none ctermfg=red   ctermbg=none cterm=bold
hi GitGutterChangeDelete guifg=#8ae234 gui=bold gui=none ctermfg=green ctermbg=none cterm=bold
