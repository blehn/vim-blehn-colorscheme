" Vim color scheme
"
" Name:         blackboard.vim
" Maintainer:   Ben Wyrosdick <ben.wyrosdick@gmail.com> 
" Last Change:  20 August 2009
" License:      public domain
" Version:      1.4

set GUI=NONE
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "blackboard"


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
