""
" nour2 v1.0.0
"

" URL: https://github.com/ibash/nour2
" Author: Islam Sharabash
" License: MIT
""

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="nour2"


let Italic = ""
if exists('g:nour2_italic')
  let Italic = "italic"
endif
let g:nour2_italic = get(g:, 'nour2_italic', 0)

let Bold = ""
if exists('g:nour2_bold')
  let Bold = "bold"
endif

let g:nour2_bold = get(g:, '_bold', 0)

hi link @lsp.type.property Normal
hi link @lsp.type.variable Normal
hi link @lsp.type.parameter Normal
hi @markup.heading guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link @markup.heading.1.markdown @markup.heading
hi link @markup.heading.2.markdown @markup.heading
hi link @markup.heading.3.markdown @markup.heading
hi link @markup.heading.4.markdown @markup.heading
hi link @markup.heading.5.markdown @markup.heading
hi link @markup.heading.6.markdown @markup.heading
hi @markup.heading.1.marker guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @markup.heading.2.marker @markup.heading.1.marker
hi link @markup.heading.3.marker @markup.heading.1.marker
hi link @markup.heading.4.marker @markup.heading.1.marker
hi link @markup.heading.5.marker @markup.heading.1.marker
hi link @markup.heading.6.marker @markup.heading.1.marker
hi @markup.italic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link @markup.link Underlined
hi @markup.list.unchecked guifg=#8a8a8a ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @markup.strong guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link @keyword.import PreProc
hi link @variable Normal
hi link @punctuation Normal
hi link @type Normal
hi link @keyword.directive Comment
hi link @operator Normal
hi link @constant Normal
hi link @constant.builtin Identifier
hi link @boolean Identifier
hi link @constructor Normal
hi link @function Identifier
hi link @function.builtin Normal
hi link @function.call Normal
hi link @function.method.call Normal

