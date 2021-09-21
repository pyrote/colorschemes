" Name:         industry
" Description:  "industry" stands for 'industrial' color scheme.
" Author:       Original author Shian Lee.
" Maintainer:   Original maintainer Shian Lee.
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: Lun  1 mar 09:24:02 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'industry'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#303030', '#870000', '#5fd75f', '#afaf00', '#87afff', '#af00af', '#00afaf', '#6c6c6c', '#444444', '#ff0000', '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#dadada guibg=#000000 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=#000000 gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#dadada gui=bold cterm=bold
  hi StatuslineNC guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#5fd75f gui=bold cterm=bold
  hi StatuslineTermNC guifg=#000000 guibg=#5fd75f gui=NONE cterm=NONE
  hi VertSplit guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
  hi Pmenu guifg=#dadada guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi TabLine guifg=#dadada guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi TabLineSel guifg=#ffffff guibg=#000000 gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#dadada guibg=#6c6c6c gui=bold cterm=bold
  hi NonText guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00afaf guibg=#303030 gui=NONE cterm=NONE
  hi Visual guifg=#dadada guibg=#6c6c6c gui=NONE cterm=NONE
  hi VisualNOS guifg=#dadada guibg=#6c6c6c gui=NONE cterm=NONE
  hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00afaf guibg=#303030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi SignColumn guifg=#00afaf guibg=#303030 gui=NONE cterm=NONE
  hi Underlined guifg=#87afff guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ModeMsg guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#870000 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#5fd75f guibg=NONE gui=bold cterm=bold
  hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#0000ff guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#303030 guibg=#afaf00 gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#ff0000 gui=NONE cterm=NONE
  hi DiffAdd guifg=#000000 guibg=#5fd75f gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#afaf00 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ff0000 guibg=#303030 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#870000 guibg=NONE guisp=#870000 gui=undercurl cterm=underline
  hi SpellLocal guifg=#afaf00 guibg=NONE guisp=#afaf00 gui=undercurl cterm=underline
  hi SpellRare guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
  hi Comment guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi Constant guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#00ff00 guibg=NONE gui=bold cterm=bold
  hi Special guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=253 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=238 ctermbg=16 cterm=NONE
  hi Statusline ctermfg=16 ctermbg=253 cterm=bold
  hi StatuslineNC ctermfg=16 ctermbg=253 cterm=NONE
  hi StatuslineTerm ctermfg=16 ctermbg=77 cterm=bold
  hi StatuslineTermNC ctermfg=16 ctermbg=77 cterm=NONE
  hi VertSplit ctermfg=16 ctermbg=253 cterm=NONE
  hi Pmenu ctermfg=253 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLine ctermfg=253 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=16 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=253 ctermbg=242 cterm=bold
  hi NonText ctermfg=37 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=37 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=37 ctermbg=236 cterm=NONE
  hi Visual ctermfg=253 ctermbg=242 cterm=NONE
  hi VisualNOS ctermfg=253 ctermbg=242 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=37 ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=242 cterm=NONE
  hi SignColumn ctermfg=37 ctermbg=236 cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi ModeMsg ctermfg=231 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=88 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=77 ctermbg=NONE cterm=bold
  hi Question ctermfg=46 ctermbg=NONE cterm=bold
  hi Todo ctermfg=21 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=236 ctermbg=142 cterm=NONE
  hi Search ctermfg=16 ctermbg=226 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=46 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=253 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=196 cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=77 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=16 ctermbg=142 cterm=NONE
  hi DiffDelete ctermfg=196 ctermbg=236 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=88 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=142 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=226 ctermbg=NONE cterm=underline
  hi Comment ctermfg=37 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=201 ctermbg=NONE cterm=NONE
  hi Function ctermfg=46 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=231 ctermbg=NONE cterm=bold
  hi Constant ctermfg=51 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=226 ctermbg=NONE cterm=NONE
  hi Type ctermfg=46 ctermbg=NONE cterm=bold
  hi Special ctermfg=196 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=226 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #dadada 253
" Color: background #000000 16
" Color: color00    #303030 236
" Color: color08    #444444 238
" Color: color01    #870000 88
" Color: color09    #FF0000 196
" Color: color02    #5FD75F 77
" Color: color10    #00FF00 46
" Color: color03    #AFAF00 142
" Color: color11    #FFFF00 226
" Color: color04    #87AFFF 111
" Color: color12    #0000FF 21
" Color: color05    #AF00AF 127
" Color: color13    #FF00FF 201
" Color: color06    #00AFAF 37
" Color: color14    #00FFFF 51
" Color: color07    #6C6C6C 242
" Color: color15    #FFFFFF 231
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
