vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)

    -- package manager 
    use 'wbthomason/packer.nvim'

    -- theme
    use 'nvim-treesitter/nvim-treesitter'

    -- file browser
    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.3',
        requires = {{'nvim-lua/plenary.nvim'}}
    }

    -- power line
    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons',
            opt = true
        }
    }

end)
