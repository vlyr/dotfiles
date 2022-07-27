local opt = vim.opt
local cmd = vim.cmd
local g = vim.g

opt.shiftwidth = 4
cmd[[set mouse=a]]
cmd[[set noshowmode]]
opt.number = true
cmd('nnoremap <C-n> <cmd>NvimTreeToggle<cr>')

cmd("autocmd FileType dart setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType typescriptreact setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType typescript setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType javascript.jsx setlocal shiftwidth=2 softtabstop=2 expandtab")
cmd("autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab")

cmd("autocmd TermOpen * setlocal nonumber norelativenumber")
cmd('let g:rustfmt_autosave = 1')


g.markdown_fenced_languages = {
  "ts=typescript"
}

g.indent_blankline_show_trailing_blankline_indent = false
g.indent_blankline_show_first_indent_level = false
