require("nvim-treesitter.configs").setup({
  rainbow = {
    enable = false,
    extended_mode = true,
    max_file_lines = nil,
  },
  autotag = {
    enable = true,
    filetypes = {
      "html",
      "javascript",
      "typescript",
      "markdown",
    },
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "<CR>",
      scope_incremental = "<CR>",
      node_incremental = "<CR>",
      node_decremental = "<TAB>",
    },
  },
})
-- Setup treesitter
local ts = require("nvim-treesitter.configs")
ts.setup({
  ensure_installed = {
    "c",
    "css",
    "scss",
    "typescript",
    "lua",
    "html",
    "javascript",
    "json",
    "php",
    "rust",
    "yaml",
    "vim",
    "toml",
  },
  highlight = { enable = true },
})
