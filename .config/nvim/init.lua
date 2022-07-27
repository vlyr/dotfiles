-- options
require('options')

-- plugins
require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'
    use 'shaunsingh/nord.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'nvim-treesitter/nvim-treesitter'
    use 'glepnir/galaxyline.nvim'
    use 'lukas-reineke/indent-blankline.nvim'
    use { 'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim' }
    use 'rust-lang/rust.vim'
end)

require('nvim-tree').setup {}
require("flutter-tools").setup{}

-- lsp and autocompletion
require('lsp')

-- colors
require('colors')

-- statusline
require('statusline')
