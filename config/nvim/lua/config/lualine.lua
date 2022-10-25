require("lualine").setup {
  sections = {
    lualine_a = { 'filename' },
    lualine_b = { 'filetype' },
    lualine_c = {
      {
        'diagnostics',
        update_in_insert = true,
        always_visible = true,
      }
    }
  },
  extensions = {
    "quickfix"
  }
}
