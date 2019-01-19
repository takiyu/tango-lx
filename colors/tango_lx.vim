set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango_lx"

hi Cursor          guifg=#2e3436 guibg=#ffffff gui=bold           ctermfg=black      ctermbg=white cterm=bold
hi CursorLine      guifg=NONE    guibg=#343f3f gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Directory       guifg=#7acccc guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi ErrorMsg        guifg=NONE    guibg=#a40000 gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi FoldColumn      guifg=#fce94f guibg=#2e3436 gui=NONE           ctermfg=3          ctermbg=NONE  cterm=NONE
hi Folded          guifg=#eeeeec guibg=#555753 gui=NONE           ctermfg=black      ctermbg=gray  cterm=NONE
hi LineNr          guifg=#fce94f guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi CursorLineNr    guifg=#fce94f guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=bold
hi NonText         guifg=#3465a4 guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Normal          guifg=#f3f3ff guibg=#2e3436 gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Search          guifg=#ff0000 guibg=NONE    gui=bold,underline ctermfg=red        ctermbg=NONE  cterm=bold,underline
hi IncSearch       guifg=#2e3436 guibg=#ffff00 gui=bold,underline ctermfg=red        ctermbg=NONE  cterm=bold,underline
hi SignColumn      guifg=NONE    guibg=#2e3436 gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi SpecialKey      guifg=#7acccc guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi StatusLine      guifg=#3465a4 guibg=#d3d7cf gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Title           guifg=#ad7fa8 guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Visual          guifg=NONE    guibg=NONE    gui=reverse        ctermfg=NONE       ctermbg=0     cterm=reverse
hi WildMenu        guifg=#2e3436 guibg=#fce94f gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Conceal         guifg=#77ddff guibg=#2e3436 gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE

hi Error           guifg=NONE    guibg=#F92672 gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Todo            guifg=NONE    guibg=#66D9EF gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi PMenu           guifg=#2e3436 guibg=#bbccdd gui=NONE           ctermfg=white      ctermbg=blue  cterm=NONE
hi ColorColumn     guifg=NONE    guibg=#888888 gui=NONE           ctermfg=NONE       ctermbg=white cterm=NONE

hi Comment         guifg=#bbddff guibg=NONE    gui=NONE           ctermfg=blue       ctermbg=NONE  cterm=bold
hi Constant        guifg=#fcaf3e guibg=NONE    gui=NONE           ctermfg=DarkYellow ctermbg=NONE  cterm=bold
hi Special         guifg=#fcaf3e guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Identifier      guifg=#7acccc guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE
hi Statement       guifg=#fce94f guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=bold
hi PreProc         guifg=#88ffff guibg=NONE    gui=bold           ctermfg=cyan       ctermbg=NONE  cterm=bold
hi Function        guifg=#eeeeec guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=bold
hi Type            guifg=#8ae234 guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=bold
hi Keyword         guifg=#8ae234 guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=bold
hi Include         guifg=#eeeeec guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE " #include
hi Define          guifg=#eeeeec guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE " #define
hi Macro           guifg=#eeeeec guibg=NONE    gui=NONE           ctermfg=NONE       ctermbg=NONE  cterm=NONE " same as Define
hi PreCondit       guifg=#eeeeec guibg=NONE    gui=bold           ctermfg=NONE       ctermbg=NONE  cterm=NONE " #if, #else, #endif, section(tex)

hi ExtraWhitespace guifg=NONE    guibg=#bb0000 gui=NONE           ctermfg=NONE       ctermbg=red   cterm=NONE

hi DiffAdd         guifg=NONE    guibg=#464632 gui=NONE           ctermfg=NONE       ctermbg=238  cterm=NONE
hi DiffChange      guifg=NONE    guibg=#2c6a87 gui=NONE           ctermfg=NONE       ctermbg=239  cterm=NONE
hi DiffDelete      guifg=#f43753 guibg=#79313c gui=NONE           ctermfg=203        ctermbg=237  cterm=NONE
hi DiffText        guifg=NONE    guibg=#335261 gui=NONE           ctermfg=NONE       ctermbg=NONE cterm=NONE

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

hi GitGutterAdd          guifg=#8ae234 gui=bold gui=NONE ctermfg=green ctermbg=NONE cterm=bold
hi GitGutterChange       guifg=#8ae234 gui=bold gui=NONE ctermfg=green ctermbg=NONE cterm=bold
hi GitGutterDelete       guifg=#f92672 gui=bold gui=NONE ctermfg=red   ctermbg=NONE cterm=bold
hi GitGutterChangeDelete guifg=#8ae234 gui=bold gui=NONE ctermfg=green ctermbg=NONE cterm=bold
