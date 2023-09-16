local keymap = vim.keymap

-- tarminal
keymap.set('n', 'tt', '<cmd>belowright new<CR><cmd>terminal<CR>')

-- file browser
local filebrowser = require('telescope.builtin')
keymap.set('n', 'ff', filebrowser.find_files, {})
keymap.set('n', 'fg', filebrowser.live_grep, {})
keymap.set('n', 'fb', filebrowser.buffers, {})
keymap.set('n', 'fh', filebrowser.help_tags, {})

-- select all
keymap.set('n', '<C-a>', 'ggVG')

-- tab
keymap.set('n', 'te', ':tabedit<Return>')
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')