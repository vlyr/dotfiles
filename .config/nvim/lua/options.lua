local cmd = vim.cmd
local g = vim.g
local opt = vim.opt

cmd("filetype plugin indent on")
cmd("syntax on")
cmd("set noshowmode")
cmd("let g:gruvbox_material_background = 'hard'")

vim.g.mapleader = "<Space>"
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true
opt.number = true
opt.termguicolors = true

g.loaded_gzip         = 1
g.loaded_tar          = 1
g.loaded_tarPlugin    = 1
g.loaded_zipPlugin    = 1
g.loaded_2html_plugin = 1
g.loaded_netrw        = 1
g.loaded_netrwPlugin  = 1
g.loaded_matchit      = 1
g.loaded_matchparen   = 1
g.loaded_spec         = 1

cmd("autocmd FileType typescriptreact setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType typescript setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType javascript.jsx setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd TermOpen * setlocal nonumber norelativenumber")

cmd('nnoremap <C-n> <cmd>NvimTreeToggle<cr>')
cmd('let g:nvim_tree_width = 10')
cmd('set mouse=a')
cmd('set t_md=')

