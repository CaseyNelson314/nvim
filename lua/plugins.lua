vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)

    -- パッケージ管理ツール
    use 'wbthomason/packer.nvim'

    -- テーマ
    use 'nvim-treesitter/nvim-treesitter'

    -- ファイル検索
    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.3',
        requires = {{'nvim-lua/plenary.nvim'}}
    }

    -- カッコ自動補完
    use 'cohama/lexima.vim'

    -- パワーライン
    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons',
            opt = true
        }
    }

    use 'godlygeek/tabular'
    use 'preservim/vim-markdown'

end)
