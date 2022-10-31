local keymap = vim.keymap.set

keymap("i", "<A-;>", "<C-O>:")
keymap("i", "<C-q>", vim.cmd.quitall)
keymap("i", "<C-s>", function()
    local exit = os.execute("test -w " .. vim.fn.expand("%:p"))
    if exit == 0 then
        vim.cmd.write()
    else
        vim.cmd.SudaWrite()
    end
end)
