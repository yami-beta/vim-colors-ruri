" Name:       ruri.vim
" Version:    0.1
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
let s:green = {'cterm': '70', 'gui': '#5cab2b'}
let s:orange = {'cterm': '172', 'gui': '#cc7e00'}

let s:light_blue = {'cterm': '37', 'gui': '#2b9cab'}
let s:gray = {'cterm': '243', 'gui': '#767676'}
let s:dark_gray = {'cterm': '238', 'gui': '#444444'}


exe 'hi! Normal' . ' ctermfg='.s:white.cterm  . ' ctermbg='.s:black.cterm . ' guifg='.s:white.gui ' guibg='.s:black.gui
exe 'hi! Comment' . ' ctermfg='.s:gray.cterm  . ' guifg='.s:gray.gui
exe 'hi! Constant' . ' ctermfg='.s:light_blue.cterm . ' guifg='.s:light_blue.gui . ' term=NONE'
hi! link String Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi! link Character Constant
hi! link Delimiter Constant

exe 'hi! Identifier' . ' cterm=NONE' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
hi! link Function Identifier
hi! link Title Identifier

exe 'hi! Statement' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui . ' gui=NONE'
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
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
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special

exe 'hi! Visual' . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! Search' . ' ctermfg='.s:black.cterm . ' guifg='.s:black.gui . ' ctermbg='.s:orange.cterm . ' guibg='.s:orange.gui
hi! link IncSearch Search
exe 'hi! Underlined' . ' cterm=underline gui=underline' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
exe 'hi! MatchParen' . ' term=reverse' . ' ctermfg='.s:white.cterm . ' guifg='.s:white.gui . ' ctermbg='.s:blue.cterm . ' guibg='.s:blue.gui

hi! link LineNr Comment
" exe 'hi! CursorLine' . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
hi! clear CursorLine
" exe 'hi! CursorLineNr' . ' ctermfg='.s:magenta.cterm . ' guifg='.s:magenta.gui . ' ctermbg='.s:dark_gray.cterm . ' guibg='.s:dark_gray.gui
exe 'hi! CursorLineNr' . ' ctermfg='.s:blue.cterm . ' guifg='.s:blue.gui
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

" hi! Todo
" hi! DiffAdd
" hi! DiffChange
" hi! DiffDelete
" hi! DiffText
" hi! diffAdded
" hi! diffRemoved
" hi! Error
" hi! ErrorMsg
" hi! WarningMsg

" hi! MoreMsg
" hi! Operator
" hi! Question
" hi! SignColumn
" hi! Special
" hi! SpellBad
" hi! SpellCap
" hi! SpellLocal
" hi! SpellRare
" hi! Structure
