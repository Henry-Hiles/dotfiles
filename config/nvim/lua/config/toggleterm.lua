local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

local toggleterm = require("toggleterm")
toggleterm.setup{open_mapping = [[<C-Space>]]}
