local cmd = vim.cmd

cmd('colorscheme hybrid')

-- lsp
cmd('hi DiagnosticError guifg=#cc6666')
cmd('hi DiagnosticWarn guifg=#foc674')

-- general UI stuff
cmd('hi LineNr guifg=#383838 guibg=#1d1f21')
cmd('hi VertSplit guifg=#212326 guibg=NONE')
cmd('hi StatusLine guifg=#212326 guibg=#1d1f21')
cmd('hi StatusLineNC gui=underline guifg=#212326 guibg=#1d1f21')
cmd('hi clear CursorLine')
cmd('hi cursorlinenr guifg=#1d1f21')
cmd('hi Pmenu guibg=#212326')
cmd('hi PmenuSel guibg=#383838 guifg=#d8d8d8')
cmd('hi PmenuThumb guibg=#d8dee9')
cmd('hi SignColumn guibg=NONE guifg=#1d1f21')
cmd('hi Normal guibg=none ctermbg=NONE')
cmd "hi IndentBlanklineChar guifg=#212326"

-- NvimTree
cmd('hi NvimTreeFolderIcon guifg=#81a2be')
cmd('hi NvimTreeRootFolder guifg=#b294bb')
cmd('hi NvimTreeGitStaged guifg=#8c9440')
cmd('hi NvimTreeGitDirty guifg=#cc6666')
cmd('hi NvimTreeSpecialFile guifg=#f0c674')
cmd('hi NvimTreeExecFile guifg=#8c9440')
cmd('hi NvimTreeGitDeleted guifg=#cc6666')
cmd('hi NvimTreeImageFile guifg=#b294bb')
cmd('hi NvimTreeSymlink guifg=#8abeb7')

-- JS/TS syntax highlighting
cmd('hi TSType guifg=#f0c674')
cmd('hi TSTagDelimiter guifg=#f0c674')
cmd('hi TSTagAttribute guifg=#de395f')
cmd('hi TSConstructor guifg=#f0c674')
cmd('hi TSVariable guifg=#c5c8c6')
cmd('hi TSPunctBracket guifg=#c5c8c6')
cmd('hi TSPunctDelimiter guifg=#c5c8c6')
cmd('hi TSFunction guifg=#f0c674')
cmd('hi TSKeywordFunction guifg=#81a2be')
