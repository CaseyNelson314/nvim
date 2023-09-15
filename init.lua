require('plugins')

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- ファイル検索
local builtin = require('telescope.builtin')
vim.keymap.set('n', 'ff', builtin.find_files, {}) -- Q この設定の場合どのキーを押せばいい? -- A <leader>ff とすると、<leader> は \ になっているので、\ff とする
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})

vim.cmd([[
    let g:airline_theme = 'wombat'               
    let g:airline#extensions#tabline#enabled = 1 
    let g:airline_powerline_fonts = 1            
]])

-- 行番号表示
vim.opt.number = true

-- 新規タブでターミナルモードを起動
vim.keymap.set('n', 'tt', '<cmd>terminal<CR>')

-- 下分割でターミナルモードを起動
vim.keymap.set('n', 'tx', '<cmd>belowright new<CR><cmd>terminal<CR>')

