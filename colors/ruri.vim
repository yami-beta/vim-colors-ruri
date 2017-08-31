" Name:       ruri.vim
" Author:     yami-beta
" License:    The MIT License (MIT)

let g:colors_name = 'ruri'
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let s:black = {'cterm': '234', 'gui': '#1c1c1c'}
let s:white = {'cterm': '251', 'gui': '#c6c6c6'}
let s:red = {'cterm': '124', 'gui': '#ab3a2b'}
let s:magenta = {'cterm': '125', 'gui': '#ab2b5c'}
let s:blue = {'cterm': '25', 'gui': '#2a5caa'}
let s:green = {'cterm': '36', 'gui': '#1fa371'}
let s:orange = {'cterm': '136', 'gui': '#aa782a'}

let s:light_blue = {'cterm': '37', 'gui': '#2b9cab'}
let s:cyan = {'cterm': '36', 'gui': '#2bab7a'}
let s:gray = {'cterm': '243', 'gui': '#767676'}
let s:dark_gray = {'cterm': '238', 'gui': '#444444'}
let s:light_black = {'cterm': '236', 'gui': '#303030'}


exe 'hi! Normal' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg=NONE' . ' guibg='.s:black.gui
exe 'hi! Comment' . ' ctermfg='.s:gray.cterm  . ' guifg='.s:gray.gui
exe 'hi! Constant' . ' ctermfg='.s:green.cterm . ' guifg='.s:green.gui . ' term=NONE'
hi! link String Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi! link Character Constant
hi! link Delimiter Constant

exe 'hi! Identifier' . ' cterm=NONE' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
hi! link Function Identifier
hi! link Title Identifier

exe 'hi! Statement' . ' ctermfg='.s:light_blue.cterm . ' guifg='.s:light_blue.gui . ' gui=NONE'
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
exe 'hi! Operator' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui
hi! link Keyword Operator
hi! link Exception Statement

exe 'hi! PreProc' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc

exe 'hi! Type' . ' gui=NONE' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type

exe 'hi! Special' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui
hi! link SpecialChar Special
hi! link Tag Special
exe 'hi! Delimiter' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
hi! link SpecialComment Delimiter
hi! link Debug Delimiter

exe 'hi! Visual' . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! Search' . ' ctermfg='.s:black.cterm . ' guifg='.s:black.gui . ' ctermbg='.s:orange.cterm . ' guibg='.s:orange.gui
hi! link IncSearch Search
exe 'hi! Underlined' . ' cterm=underline gui=underline' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
exe 'hi! MatchParen' . ' term=reverse' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui

hi! link LineNr Comment
exe 'hi! CursorLine' . ' cterm=NONE gui=NONE' . ' ctermbg='.s:light_black.cterm . ' guibg='.s:light_black.gui
exe 'hi! CursorColumn' . ' cterm=NONE gui=NONE' . ' ctermbg='.s:light_black.cterm . ' guibg='.s:light_black.gui
exe 'hi! CursorLineNr' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui . ' ctermbg='.s:light_black.cterm . ' guibg='.s:light_black.gui
exe 'hi! SpecialKey' . ' term=NONE gui=NONE' . ' ctermfg='.s:dark_gray.cterm . ' guifg='.s:dark_gray.gui
hi! link NonText SpecialKey
exe 'hi! Cursor' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:blue.cterm . ' guibg='.s:blue.gui
exe 'hi! Directory' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
exe 'hi! Pmenu' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! PmenuSel' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:blue.cterm . ' guibg='.s:blue.gui
exe 'hi! PmenuSbar' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! PmenuThumb' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:gray.cterm . ' guibg='.s:gray.gui

exe 'hi! Folded' . ' term=standout' . ' ctermfg='.s:gray.cterm . ' guifg='.s:gray.gui . ' ctermbg=NONE guibg=NONE'
exe 'hi! FoldColumn' . ' term=standout' . ' ctermfg='.s:dark_gray.cterm . ' guifg='.s:dark_gray.gui . ' ctermbg=NONE guibg=NONE'

exe 'hi! WildMenu' . ' ctermfg='.s:white.cterm . ' guifg='s:white.gui . ' ctermbg='.s:gray.cterm . ' guibg='.s:gray.gui
exe 'hi! StatusLine' . ' term=NONE cterm=NONE gui=NONE' . ' ctermfg='.s:white.cterm . ' guifg='s:white.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! StatusLineNC' . ' term=NONE cterm=NONE gui=NONE' . ' ctermfg='.s:gray.cterm . ' guifg='s:gray.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! TabLine' . ' term=NONE cterm=NONE gui=NONE' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! TabLineSel' . ' term=NONE cterm=NONE gui=NONE' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:black.cterm . ' guibg='.s:black.gui
hi! link TabLineFill Tabline
exe 'hi! VertSplit' . ' term=NONE cterm=NONE gui=NONE' . ' ctermfg='.s:dark_gray.cterm . ' guifg='s:dark_gray.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui

exe 'hi! Todo' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:magenta.cterm . ' guibg='.s:magenta.gui
exe 'hi! DiffAdd' . ' ctermfg='.s:green.cterm . ' guifg='.s:green.gui . ' ctermbg=NONE guibg=NONE'
exe 'hi! DiffChange' . ' ctermfg='.s:orange.cterm . ' guifg='.s:orange.gui . ' ctermbg=NONE guibg=NONE'
exe 'hi! DiffDelete' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui . ' ctermbg=NONE guibg=NONE'
exe 'hi! DiffText' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui . ' ctermbg=NONE guibg=NONE'
" hi! diffAdded
" hi! diffRemoved
exe 'hi! Error' . ' cterm=bold gui=bold' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:magenta.cterm . ' guibg='.s:magenta.gui
exe 'hi! ErrorMsg' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui . ' ctermbg=NONE guibg=NONE'
exe 'hi! WarningMsg' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui
exe 'hi! Question' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui

exe 'hi! MoreMsg' . ' cterm=bold gui=bold' . ' ctermfg='.s:gray.cterm . ' guifg='.s:gray.gui
exe 'hi! ModeMsg' . ' cterm=bold gui=bold' . ' ctermfg='.s:gray.cterm . ' guifg='.s:gray.gui
" hi! Operator
exe 'hi! SignColumn' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui . ' ctermbg=NONE guibg=NONE'
" hi! Special
exe 'hi! SpellBad' . ' gui=undercurl' . ' guisp='.s:magenta.gui
exe 'hi! SpellCap' . ' gui=undercurl' . ' guisp='.s:green.gui
exe 'hi! SpellLocal' . ' gui=undercurl' . ' guisp='.s:blue.gui
exe 'hi! SpellRare' . ' gui=undercurl' . ' guisp='.s:red.gui
" hi! Structure
