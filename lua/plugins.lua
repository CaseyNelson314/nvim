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

    -- カッコの自動補完
    use 'cohama/lexima.vim'

    -- ディレクトリとか表示してかっちょくするやつ
    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons',
            opt = true
        }
    }

end)
