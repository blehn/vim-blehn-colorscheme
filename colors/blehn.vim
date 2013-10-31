" Vim color scheme
"
" Name:         blehn.vim
" Maintainer:   Ben Lehn <ben.lehn@gmail.com> 
" Last Change:  28 October 2013
" License:      public domain
" Version:      .5 

set GUI=NONE
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "blehn"


if has("gui_running")
  "GUI Colors
  highlight StatusLineNC guibg=#444444 guifg=#222222 
  highlight StatusLine guibg=#aaaaaa guifg=#333333 
  highlight Normal guifg=#d9d9d9 guibg=#121728
  highlight Cursor guifg=Black guibg=White
  highlight CursorLine guibg=#2D3243
  highlight LineNr guibg=#070B16 guifg=#2D3243
  highlight Folded guifg=#f1f3e8 guibg=#444444
  highlight Pmenu guibg=#84A7C1
  highlight VertSplit guibg=#121728 guifg=#121728
  highlight ErrorMsg guibg=Red guifg=White
  highlight SpellBad guifg=DarkRed
  highlight NonText guifg=#2D3243
  highlight CommandTSelection guifg=#14D0D5 guibg=#2d3243

  "General Colors
  highlight Comment guifg=#555555
  highlight Constant guifg=#E7E36B
  highlight Keyword guifg=#E4622D
  highlight String guifg=#0BD959
  highlight Type guifg=#638DB3
  highlight Identifier guifg=#E4622D 
  highlight Statement guifg=#E45F5B
  highlight Function guifg=#F68890
  highlight clear Search
  highlight Search guifg=Black guibg=#7CCEC5
  highlight PreProc guifg=#4ABEEB

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Constant
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal
  highlight rubyNumber guifg=#FD49FC
  highlight rubyMethod guifg=#FD49FC

  "Rails Colors
  highlight link railsMethod Type
  highlight railsUserClass guifg=#033EFB
  highlight railsUserMethod guifg=#9141FC
end

if &t_Co > 255
   "GUI Colors
  highlight StatusLineNC ctermbg=8 ctermfg=0
  highlight StatusLine ctermbg=7 ctermfg=8
  highlight Normal ctermfg=15 ctermbg=none
  highlight Cursor ctermfg=none ctermbg=15
  highlight CursorLine ctermbg=18
  highlight LineNr ctermbg=none ctermfg=8
  highlight Folded ctermfg=15 ctermbg=8
  highlight Pmenu ctermbg=24
  highlight VertSplit ctermbg=17 ctermfg=none
  highlight ErrorMsg ctermbg=9 ctermfg=15
  highlight SpellBad ctermfg=1
  highlight NonText ctermfg=24
  highlight CommandTSelection ctermfg=6 ctermbg=17

  "General Colors
  highlight Comment ctermfg=8
  highlight Constant ctermfg=191
  highlight Keyword ctermfg=166
  highlight String ctermfg=35
  highlight Type ctermfg=24
  highlight Identifier ctermfg=172
  highlight Statement ctermfg=167
  highlight Function ctermfg=174
  highlight clear Search
  highlight Search ctermfg=none ctermbg=44
  highlight PreProc ctermfg=39

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Constant
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal
  highlight rubyNumber ctermfg=163
  highlight rubyMethod ctermfg=163

  "Rails Colors
  highlight link railsMethod Type
  highlight railsUserClass ctermfg=21
  highlight railsUserMethod ctermfg=129
end
