" Vim color file - based on Brian Carper's gentooish.vim
" Name:    amalgam.vim
" Author:  Rick Yan
" Version: 1.0

set background=dark

hi Normal       gui=NONE       guifg=White     guibg=#000000 ctermfg=252 ctermbg=234
hi IncSearch    gui=NONE       guifg=#000000   guibg=#8bff95 term=reverse ctermfg=16 ctermbg=120
hi Search       gui=NONE       guifg=#cccccc   guibg=#863132 term=reverse ctermfg=252 ctermbg=95
hi ErrorMsg     gui=NONE       guifg=#cccccc   guibg=#863132 term=standout ctermfg=252 ctermbg=95
hi WarningMsg   gui=NONE       guifg=#cccccc   guibg=#863132 term=standout ctermfg=252 ctermbg=95
hi ModeMsg      gui=NONE       guifg=#cccccc   guibg=NONE    term=bold ctermfg=252
hi MoreMsg      gui=NONE       guifg=#cccccc   guibg=NONE    term=bold ctermfg=252
hi Question     gui=NONE       guifg=#cccccc   guibg=NONE    term=standout ctermfg=252
hi StatusLine   gui=BOLD       guifg=#cccccc   guibg=#333333 term=bold,reverse cterm=bold ctermfg=252 ctermbg=236
hi User1        gui=BOLD       guifg=#999999   guibg=#333333 cterm=bold ctermfg=246 ctermbg=236
hi User2        gui=BOLD       guifg=#8bff95   guibg=#333333 cterm=bold ctermfg=120 ctermbg=236
hi StatusLineNC gui=NONE       guifg=#999999   guibg=#333333 term=reverse cterm=bold ctermfg=240 ctermbg=236
hi VertSplit    gui=NONE       guifg=#cccccc   guibg=#333333 term=reverse ctermfg=252 ctermbg=236
hi WildMenu     gui=BOLD       guifg=#cf7dff   guibg=#1F0F29 term=standout cterm=bold ctermfg=177 ctermbg=16
hi DiffText     gui=NONE       guifg=#000000   guibg=#4cd169 term=reverse ctermfg=16 ctermbg=77
hi DiffChange   gui=NONE       guifg=NONE      guibg=#541691 term=bold ctermbg=54
hi DiffDelete   gui=NONE       guifg=#cccccc   guibg=#863132 term=bold ctermfg=252 ctermbg=95
hi DiffAdd      gui=NONE       guifg=#cccccc   guibg=#306d30 term=bold ctermfg=252 ctermbg=59
hi Cursor       gui=NONE       guifg=#000000   guibg=#8bff95 ctermfg=16 ctermbg=120
hi Folded       gui=NONE       guifg=#aaa400   guibg=#000000 term=standout ctermfg=142 ctermbg=16
hi FoldColumn   gui=NONE       guifg=#cccccc   guibg=#000000 term=standout ctermfg=252 ctermbg=16
hi Directory    gui=NONE       guifg=#8bff95   guibg=NONE    term=bold ctermfg=120
hi LineNr       gui=NONE       guifg=#bbbbbb   guibg=#222222 term=underline ctermfg=250 ctermbg=235
hi NonText      gui=NONE       guifg=#555555   guibg=NONE    term=bold ctermfg=240
hi SpecialKey   gui=NONE       guifg=#6f6f2f   guibg=NONE    term=bold ctermfg=58
hi Title        gui=NONE       guifg=#9a383a   guibg=NONE    term=bold ctermfg=95
hi Comment      gui=NONE       guifg=DarkGray  guibg=NONE    term=bold ctermfg=241
hi Constant     gui=NONE       guifg=#8080ff   guibg=NONE    term=underline ctermfg=142
hi Boolean      gui=NONE       guifg=#00ff00   guibg=NONE    ctermfg=46 ctermfg=46
hi String       gui=NONE       guifg=#5dff9e   guibg=#0f291a ctermfg=85 ctermbg=16 ctermfg=85 ctermbg=16
hi Error        gui=NONE       guifg=#990000   guibg=#000000 term=reverse ctermfg=88 ctermbg=16 term=reverse ctermfg=88 ctermbg=16
hi Identifier   gui=NONE       guifg=#4cbbd1   guibg=NONE    term=underline ctermfg=74 term=underline ctermfg=74
hi Ignore       gui=NONE       guifg=#555555   ctermfg=240   ctermfg=240
hi Number       gui=NONE       guifg=#ddaa66   guibg=NONE    ctermfg=179 ctermfg=179
hi PreProc      gui=NONE       guifg=#9a383a   guibg=NONE    term=underline ctermfg=95 term=underline ctermfg=95
hi Special      gui=NONE       guifg=#ffcd8b   guibg=NONE    term=bold ctermfg=222 term=bold ctermfg=222
hi Statement    gui=NONE       guifg=#4cd169   guibg=NONE    term=bold ctermfg=77 term=bold ctermfg=77
hi Type         gui=NONE       guifg=#c476f1   guibg=NONE    term=underline ctermfg=177 term=underline ctermfg=177
hi Underlined   gui=UNDERLINE  guifg=#cccccc   guibg=NONE    term=underline cterm=underline ctermfg=252 term=underline cterm=underline ctermfg=252
hi Visual       gui=reverse    guifg=#6e4287   guibg=#ffffff term=reverse ctermfg=231 ctermbg=60
hi VisualNOS    gui=NONE       guifg=#cccccc   guibg=#000000 term=bold,underline ctermfg=252 ctermbg=16
hi CursorLine   gui=NONE       guifg=NONE      guibg=#222222 term=underline ctermbg=235
hi CursorColumn gui=NONE       guifg=NONE      guibg=#222222 term=reverse ctermbg=235
hi lispList     gui=NONE       guifg=#555555
hi Pmenu        gui=NONE       guifg=#cccccc   guibg=#222222 ctermfg=252 ctermbg=235
hi PMenuSel     gui=BOLD       guifg=#c476f1   guibg=#000000
hi PmenuSbar    gui=NONE       guifg=#cccccc   guibg=#000000 ctermfg=252 ctermbg=16
hi PmenuThumb   gui=NONE       guifg=#cccccc   guibg=#333333 ctermfg=252 ctermbg=236
hi SpellBad     gui=undercurl  guisp=#cc6666   term=reverse  cterm=undercurl ctermfg=167
hi SpellRare    gui=undercurl  guisp=#cc66cc   term=reverse  cterm=undercurl ctermfg=170
hi SpellLocal   gui=undercurl  guisp=#cccc66   term=underline cterm=undercurl ctermfg=185
hi SpellCap     gui=undercurl  guisp=#66cccc   term=reverse  cterm=undercurl ctermfg=80
hi MatchParen   gui=NONE       guifg=#ffffff   guibg=#005500 term=reverse ctermfg=231 ctermbg=22
hi SignColumn   term=standout  ctermfg=51      ctermbg=250
hi TabLine      term=underline cterm=underline ctermbg=248
hi TabLineSel   term=bold      cterm=bold
hi TabLineFill  term=reverse   ctermfg=234     ctermbg=252
hi lCursor      ctermfg=234    ctermbg=252
hi Define       gui=bold       guifg=#bfbfff 
hi Todo         gui=NONE       guifg=#cccccc   guibg=#863132 term=standout ctermfg=252 ctermbg=95 term=standout ctermfg=252 ctermbg=95
hi Fixme        gui=NONE       guifg=#cccccc   guibg=#863132 term=standout ctermfg=252 ctermbg=95 term=standout ctermfg=252 ctermbg=95
hi ColorColumn  guibg=#191919

if v:version >= 700
   hi PmenuSel  cterm=bold ctermfg=177 ctermbg=16
   hi PmenuSel  cterm=bold ctermfg=177 ctermbg=16
endif


" Special Syntaxes
syn match Fixme /FIXME/
