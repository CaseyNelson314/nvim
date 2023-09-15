require('plugins')

local filebrowser = require('telescope.builtin')
vim.keymap.set('n', 'ff', filebrowser.find_files, {})
vim.keymap.set('n', 'fg', filebrowser.live_grep, {})
vim.keymap.set('n', 'fb', filebrowser.buffers, {})
vim.keymap.set('n', 'fh', filebrowser.help_tags, {})

require('lualine').setup {
    options = {
        theme = 'gruvbox'
    }
}

-- 行番号表示
vim.opt.number = true

-- 新規タブでターミナルモードを起動
vim.keymap.set('n', 'tt', '<cmd>terminal<CR>')

-- 下分割でターミナルモードを起動
vim.keymap.set('n', 'tx', '<cmd>belowright new<CR><cmd>terminal<CR>')

