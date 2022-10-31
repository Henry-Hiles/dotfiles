local keymap = vim.keymap.set
keymap("i", "<A-;>", "<C-O>:")
keymap("i", "<C-q>", function() vim.cmd.call "novim_mode#ExitVim()" end)
keymap("i", "<C-s>", function()
    local success = pcall(vim.cmd.update)
    if not success then vim.cmd.SudaWrite() end
end)
