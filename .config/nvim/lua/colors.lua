local g = vim.g
local cmd = vim.cmd

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "tsx", "typescript", "javascript", "rust" },
  sync_install = false,
  ignore_install = { },

  highlight = {
    enable = true,
    disable = { },
    additional_vim_regex_highlighting = false,
  },
}

g.nord_contrast = false
g.nord_borders = true
g.nord_disable_background = true
g.nord_italic = false

require('nord').set()

cmd('hi LineNr guifg=#2e3440 guibg=#1e222a')
cmd('hi VertSplit guifg=#2e3440 guibg=NONE')
cmd('hi StatusLine guifg=#212326 guibg=#1e222a')
cmd('hi StatusLineNC gui=underline guifg=#2e3440 guibg=#1e222a')
cmd('hi clear CursorLine')
cmd('hi cursorlinenr guifg=#1e222a')
cmd('hi Pmenu guibg=#22262e')
cmd('hi PmenuSel guibg=#2e3440 guifg=#d8dee9')
cmd('hi PmenuThumb guibg=#d8dee9')
cmd('hi SignColumn guibg=NONE guifg=#1e222a')
cmd('hi Normal guibg=none ctermbg=NONE')
cmd "hi IndentBlanklineChar guifg=#2e3440"
