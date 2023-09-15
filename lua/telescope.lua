-- ファイルブラウザー
local filebrowser = require('telescope.builtin')
vim.keymap.set('n', 'ff', filebrowser.find_files, {})
vim.keymap.set('n', 'fg', filebrowser.live_grep, {})
vim.keymap.set('n', 'fb', filebrowser.buffers, {})
vim.keymap.set('n', 'fh', filebrowser.help_tags, {})
