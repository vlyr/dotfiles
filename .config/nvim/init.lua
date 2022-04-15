local opt = vim.opt
local cmd = vim.cmd
local g = vim.g

require('options')

require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'w0ng/vim-hybrid'
    use 'mxw/vim-jsx'
    use 'neovim/nvim-lspconfig'
    use 'sainnhe/gruvbox-material'

    use { 
        'akinsho/bufferline.nvim',
        tag = "*",
        requires = 'kyazdani42/nvim-web-devicons'
    }

    use {
        'ms-jpq/coq_nvim', 
        branch = 'coq'
    }

    use 'lewis6991/impatient.nvim'
    use 'glepnir/galaxyline.nvim'
    use 'hrsh7th/nvim-compe'
    use 'nvim-treesitter/nvim-treesitter'
    use 'peitalin/vim-jsx-typescript'
    use "lukas-reineke/indent-blankline.nvim"
    use 'lewis6991/gitsigns.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'rust-lang/rust.vim'
end
)

require('nvim-tree').setup {}
vim.o.termguicolors = true

-- bufferline
require('bufline')

-- lsp
require('lsp')
require('coq')

cmd('let g:rustfmt_autosave = 1')

-- treesitter
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "rust" },  -- list of language that will be disabled
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate his.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = true,
  },
}


-- other plugins
require ('statusline')
require('bufferline')
require("gitsigns").setup({
    signcolumn = false,
})
require'compe'.setup({
    enabled = true,
    source = {
        path = true,
        buffer = true,
        nvim_lsp = true,
    },
})

vim.g.indentLine_enabled = 1
vim.g.indent_blankline_char = "▏"
vim.g.indent_blankline_show_trailing_blankline_indent = false
vim.g.indent_blankline_show_first_indent_level = false

require('colors')
