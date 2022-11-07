set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "cabin"

hi Normal guifg=#c0a9a5 guibg=#25110e guisp=NONE gui=NONE
hi IncSearch guifg=#000000 guibg=#dd9E16 guisp=#FF9E16 gui=NONE
hi SignColumn guifg=#b53553 guibg=NONE guisp=NONE gui=NONE
hi SpecialComment guifg=#97303e guibg=NONE guisp=NONE gui=NONE
hi Title guifg=#57a257 guibg=NONE guisp=NONE gui=bold
hi Folded guifg=#003DAD guibg=#001336 guisp=#001336 gui=NONE
hi PreCondit guifg=#f5d780 guibg=NONE guisp=NONE gui=NONE
hi Include guifg=#a990da guibg=NONE guisp=NONE gui=NONE
hi TabLineSel guifg=#D0D0D0 guibg=NONE guisp=NONE gui=bold
hi StatusLine guifg=#c0a9a5 guibg=#321518 guisp=#360c0c gui=bold
hi NonText guifg=#FC6984 guibg=NONE guisp=NONE gui=NONE
hi DiffText guifg=#ED9000 guibg=#12457D guisp=#12457D gui=underline
hi ErrorMsg guifg=#D0D0D0 guibg=#A32024 guisp=#A32024 gui=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE
hi Debug guifg=#FFB539 guibg=NONE guisp=NONE gui=NONE
hi Identifier guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi SpecialChar guifg=#e49e6a guibg=NONE guisp=NONE gui=NONE
hi Conditional guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi StorageClass guifg=#a366b7 guibg=NONE guisp=NONE gui=italic
hi Todo guifg=#FC4234 guibg=NONE guisp=NONE gui=italic,underline
hi Special guifg=#e49e6a guibg=NONE guisp=NONE gui=NONE
hi LineNr guifg=#6e6054 guibg=#25110e guisp=#1a0f0d gui=NONE
hi StatusLineNC guifg=#595548 guibg=#050404 guisp=#050404 gui=NONE
hi Label guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi Search guifg=#FFFFFF guibg=NONE guisp=#FF9E16 gui=underline
hi Delimiter guifg=#97303e guibg=NONE guisp=NONE gui=NONE
hi Statement guifg=#a366b7 guibg=NONE guisp=NONE gui=NONE
hi Comment guifg=#d779c6 guibg=NONE guisp=NONE gui=italic
hi Character guifg=#e49e6a guibg=NONE guisp=NONE gui=NONE
hi Number guifg=#dad7a8 guibg=NONE guisp=NONE gui=NONE
hi Boolean guifg=#fefacd guibg=NONE guisp=NONE gui=NONE
hi Operator guifg=#97303e guibg=NONE guisp=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE
hi TabLineFill guifg=NONE guibg=#000000 guisp=#000000 gui=NONE
hi Question guifg=#FFA500 guibg=NONE guisp=NONE gui=NONE
hi WarningMsg guifg=#000000 guibg=#FFA500 guisp=#FFA500 gui=NONE
hi VisualNOS guifg=#696567 guibg=#000000 guisp=#000000 gui=NONE
hi DiffDelete guifg=#ED9000 guibg=#081F38 guisp=#081F38 gui=NONE
hi ModeMsg guifg=#FFA500 guibg=NONE guisp=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#000000 guisp=#000000 gui=NONE
hi Define guifg=#b53553 guibg=NONE guisp=NONE gui=NONE
hi Function guifg=#94d7e7 guibg=NONE guisp=NONE gui=NONE
hi FoldColumn guifg=#003DAD guibg=#001336 guisp=#001336 gui=NONE
hi PreProc guifg=#e83c72 guibg=NONE guisp=NONE gui=NONE
hi Visual guifg=#000000 guibg=#d4c2b7 guisp=#000000 gui=NONE
hi MoreMsg guifg=#FFA500 guibg=NONE guisp=NONE gui=NONE
hi VertSplit guifg=#321518 guibg=#321518 guisp=NONE gui=NONE
hi Exception guifg=#FC4234 guibg=NONE guisp=NONE gui=NONE
hi Keyword guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi Type guifg=#57a257 guibg=NONE guisp=NONE gui=bold
hi DiffChange guifg=#A36000 guibg=#0B294A guisp=#0B294A gui=NONE
hi Cursor guifg=#f9e36a guibg=#FFEE68 guisp=#FFEE68 gui=NONE
hi Error guifg=#ff1122 guibg=NONE guisp=NONE gui=NONE
hi SpecialKey guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi Constant guifg=#dad7a8 guibg=NONE guisp=NONE gui=NONE
hi Tag guifg=#97303e guibg=NONE guisp=NONE gui=NONE
hi String guifg=#dad7a8 guibg=NONE guisp=NONE gui=NONE
hi MatchParen guifg=#FFFFFF guibg=NONE guisp=#FFA500 gui=bold
hi Repeat guifg=#f9e36a guibg=NONE guisp=NONE gui=NONE
hi Macro guifg=#a990da guibg=NONE guisp=NONE gui=NONE
hi Underlined guifg=#FC4234 guibg=NONE guisp=NONE gui=underline
hi DiffAdd guifg=#ED9000 guibg=#006124 guisp=#006124 gui=NONE
hi TabLine guifg=#c7b6a3 guibg=#141414 guisp=#141414 gui=NONE
hi cursorim guifg=#25110e guibg=#FFEE68 guisp=#FFEE68 gui=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=NONE gui=NONE
hi PMenuSel guifg=#d4c2b7 guibg=#360c0c guisp=#360c0c gui=underline
hi PMenu guifg=#bf3636 guibg=#120101 gui=NONE
hi PMenuThumb guifg=NONE guibg=#995e5e gui=NONE
hi PMenuSbar guifg=NONE guibg=#360c0c gui=NONE
"hi CTagsMember
"hi CTagsGlobalConstant
"hi CTagsImport
"hi CTagsGlobalVariable
"hi SpellRare
"hi EnumerationValue
"hi Float
"hi Union
"hi EnumerationName
"hi SpellCap
"hi SpellLocal
"hi DefinedName
"hi LocalVariable
"hi SpellBad
"hi CTagsClass
"hi clear
"hi default
"hi Structure
"hi Directory
