return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- LSP Stuff
    use 'neovim/nvim-lspconfig'
    use 'mrcjkb/rustaceanvim'
    use 'lvimuser/lsp-inlayhints.nvim'

    -- Theming
    use 'ellisonleao/gruvbox.nvim'

    -- Autocompletion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
end)
