local keymap = vim.keymap.set

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
keymap("i", "<A-e>", "<cmd>:NvimTreeToggle<CR>")
