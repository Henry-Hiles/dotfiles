local keymap = vim.keymap.set
local expr_opts = { replace_keycodes = false, expr = true }

keymap(
   "i",
   "<Enter>",
   [[ coc#pum#visible() ? coc#_select_confirm() : "\<Enter>" ]],
   expr_opts
)

keymap(
   "i",
   "<Down>",
   [[ coc#pum#visible() ? coc#pum#next(1) : "\<Down>" ]],
   expr_opts
)

keymap(
   "i",
   "<Up>",
   [[ coc#pum#visible() ? coc#pum#prev(1) : "\<Up>" ]],
   expr_opts
)

keymap("i", "<C-Space>", [[coc#refresh()]], expr_opts)
