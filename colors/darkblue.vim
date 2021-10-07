" Name:         darkblue
" Description:  For those who prefer dark background
" Author:       Original author Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" Maintainer:   Original author Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: 07.10.2021 14:30:41

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'darkblue'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#870000', '#87ff00', '#ffaf87', '#00005f', '#5f00af', '#00d7d7', '#808080', '#bcbcbc', '#ff87ff', '#87ff00', '#ffff5f', '#005fd7', '#8787ff', '#87ffff', '#ffffff']
  hi Normal guifg=#bcbcbc guibg=#00005f gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi ColorColumn guifg=NONE guibg=#870000 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#ffff5f gui=NONE cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine guifg=NONE guibg=#5f5f5f gui=NONE cterm=NONE
  hi CursorLineNr guifg=#87ff00 guibg=#5f5f5f gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#00005f gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#0087af gui=NONE cterm=NONE
  hi DiffDelete guifg=#005fd7 guibg=#00d7d7 gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#005f87 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#005fd7 guibg=#00005f gui=NONE cterm=NONE
  hi Error guifg=#870000 guibg=#ffffff gui=reverse cterm=reverse
  hi ErrorMsg guifg=#ffffff guibg=#005fd7 gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#005fd7 guibg=#87ffff gui=reverse cterm=reverse
  hi LineNr guifg=#87ff00 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg guifg=#00d7d7 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87ff00 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#005fd7 guibg=#00005f gui=NONE cterm=NONE
  hi Pmenu guifg=#bcbcbc guibg=#5f00af gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi PmenuSel guifg=#bcbcbc guibg=#005fd7 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi Question guifg=#87ff00 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#87ffff guibg=#005fd7 gui=NONE cterm=NONE
  hi SignColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00d7d7 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#870000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#005fd7 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#ff87ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#00d7d7 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine guifg=#00005f guibg=#bcbcbc gui=NONE cterm=NONE
  hi StatusLineNC guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#00005f guibg=#bcbcbc gui=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#bcbcbc gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi VertSplit guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
  hi Visual guifg=#8787ff guibg=#bcbcbc gui=reverse cterm=reverse
  hi VisualNOS guifg=#8787ff guibg=#bcbcbc gui=reverse,underline cterm=reverse,underline
  hi WarningMsg guifg=#870000 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#ffff5f guibg=#000000 gui=NONE cterm=NONE
  hi debugBreakpoint guifg=#00005f guibg=#870000 gui=NONE cterm=NONE
  hi debugPC guifg=#00005f guibg=#005fd7 gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory guifg=#00d7d7 guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
  hi Comment guifg=#8787ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffaf87 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#87ffff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#00005f guibg=#bcbcbc gui=NONE cterm=NONE
  hi PreProc guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#d75f00 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff5f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#005fd7 guibg=#d75f00 gui=reverse cterm=reverse
  hi Type guifg=#87ff00 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=250 ctermbg=17 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi! link Terminal Normal
  hi ColorColumn ctermfg=NONE ctermbg=88 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=227 cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLineNr ctermfg=118 ctermbg=59 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=17 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=31 cterm=NONE
  hi DiffDelete ctermfg=26 ctermbg=44 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=24 cterm=NONE
  hi EndOfBuffer ctermfg=26 ctermbg=17 cterm=NONE
  hi Error ctermfg=88 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=26 cterm=NONE
  hi FoldColumn ctermfg=244 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=244 ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=26 ctermbg=123 cterm=reverse
  hi LineNr ctermfg=118 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=44 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=118 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=26 ctermbg=17 cterm=NONE
  hi Pmenu ctermfg=250 ctermbg=55 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=244 cterm=NONE
  hi PmenuSel ctermfg=250 ctermbg=26 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=250 cterm=NONE
  hi Question ctermfg=118 ctermbg=NONE cterm=NONE
  hi Search ctermfg=123 ctermbg=26 cterm=NONE
  hi SignColumn ctermfg=244 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=44 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=17 ctermbg=250 cterm=NONE
  hi StatusLineNC ctermfg=16 ctermbg=244 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=16 ctermbg=244 cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=17 ctermbg=250 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=250 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=244 cterm=NONE
  hi VertSplit ctermfg=16 ctermbg=244 cterm=NONE
  hi Visual ctermfg=105 ctermbg=250 cterm=reverse
  hi VisualNOS ctermfg=105 ctermbg=250 cterm=reverse,underline
  hi WarningMsg ctermfg=88 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=227 ctermbg=16 cterm=NONE
  hi debugBreakpoint ctermfg=17 ctermbg=88 cterm=NONE
  hi debugPC ctermfg=17 ctermbg=26 cterm=NONE
  hi! link Terminal Normal
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=44 ctermbg=NONE cterm=NONE
  hi Title ctermfg=213 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=105 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=123 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=17 ctermbg=250 cterm=NONE
  hi PreProc ctermfg=213 ctermbg=NONE cterm=NONE
  hi Special ctermfg=172 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=26 ctermbg=172 cterm=reverse
  hi Type ctermfg=118 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=lightgrey ctermbg=darkblue cterm=NONE
  hi! link Terminal Normal
  hi ColorColumn ctermfg=NONE ctermbg=darkred cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=yellow cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=black cterm=NONE
  hi CursorLineNr ctermfg=green ctermbg=black cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=darkblue cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi DiffDelete ctermfg=blue ctermbg=darkcyan cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=blue cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=darkblue cterm=NONE
  hi Error ctermfg=darkred ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=blue cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=blue ctermbg=cyan cterm=reverse
  hi LineNr ctermfg=green ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
  hi NonText ctermfg=blue ctermbg=darkblue cterm=NONE
  hi Pmenu ctermfg=lightgrey ctermbg=darkmagenta cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=lightgrey ctermbg=blue cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=lightgrey cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=cyan ctermbg=blue cterm=NONE
  hi SignColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=darkblue ctermbg=lightgrey cterm=NONE
  hi StatusLineNC ctermfg=black ctermbg=darkgrey cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=black ctermbg=darkgrey cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=darkblue ctermbg=lightgrey cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=lightgrey cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=black ctermbg=darkgrey cterm=NONE
  hi Visual ctermfg=magenta ctermbg=lightgrey cterm=reverse
  hi VisualNOS ctermfg=magenta ctermbg=lightgrey cterm=reverse,underline
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=yellow ctermbg=black cterm=NONE
  hi debugBreakpoint ctermfg=darkblue ctermbg=darkred cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=blue cterm=NONE
  hi! link Terminal Normal
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=red ctermbg=NONE cterm=NONE
  hi Comment ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkblue ctermbg=lightgrey cterm=NONE
  hi PreProc ctermfg=red ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=blue ctermbg=darkred cterm=reverse
  hi Type ctermfg=green ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: bluedark      #00005F           17                darkblue
" Color: blue          #005FD7           26                blue
" Color: turquoise     #00D7D7           44                darkcyan
" Color: turqlight     #87FFFF           123               cyan
" Color: purpledark    #5F00AF           55                darkmagenta
" Color: purple        #8787FF           105               magenta
" Color: green         #87FF00           118               green
" Color: grey          #808080           244               darkgrey
" Color: greylight     #BCBCBC           250               lightgrey
" Color: orange        #D75F00           172               darkred
" Color: pink          #FF87FF           213               red
" Color: peach         #FFAF87           217               darkyellow
" Color: yellow        #FFFF5F           227               yellow
" Color: white         #FFFFFF           231               white
" Color: black         #000000           16                black
" Color: red           #870000           88                darkred
" Color: magentadark   #870087           90                darkmagenta
" Color: diffc         #0087af           31                darkcyan
" Color: difft         #005f87           24                blue
" Color: cursorl       #5f5f5f           59                black
" Term colors: black red green peach bluedark purpledark turquoise grey
" Term colors: greylight pink green yellow blue purple turqlight white
" vim: et ts=2 sw=2
