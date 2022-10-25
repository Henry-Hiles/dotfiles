local opts = { noremap = true, silent = true}
local keymap = vim.api.nvim_set_keymap

local nvimtree = require("nvim-tree")

nvimtree.setup({
   view = {
      adaptive_size = true,
   },
   renderer = {
      group_empty = true,
   },
})

-- open file tree
keymap("i", "<C-e>", "<cmd>:NvimTreeToggle<CR>", opts)
