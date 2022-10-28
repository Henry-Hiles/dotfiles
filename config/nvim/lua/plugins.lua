local packer = require("packer")

function config(name)
    return string.format('require "config.%s"', name)
end

return packer.startup({ function(use)
    -- Utility
    use 'tombh/novim-mode'
    use { 'akinsho/toggleterm.nvim', config = config("toggleterm") }
    use 'tpope/vim-sleuth'
    use {
        'romgrk/barbar.nvim',
        requires = { 'kyazdani42/nvim-web-devicons' }, config = config("barbar")
    }
    use {
        "numToStr/Comment.nvim",
        config = config("comment")
    }
    use "xolox/vim-session"

    -- Theming
    use "navarasu/onedark.nvim"
    use { 'lukas-reineke/indent-blankline.nvim', config = config("indent-blankline") }
    use {
        'nvim-lualine/lualine.nvim',
        config = config("lualine")
    }
    use({ "stevearc/dressing.nvim" })
    use({ "rcarriga/nvim-notify" })

    -- Files
    use { 'kyazdani42/nvim-tree.lua', config = config("nvim-tree") }
    use 'kyazdani42/nvim-web-devicons'

    -- Completion/Linting
    use { "neoclide/coc.nvim", branch = 'release', config = config("coc") }
    use { "glepnir/lspsaga.nvim", branch = "main", config = config("lspsaga") }
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
        config = config("treesitter")
    }
    use "lambdalisue/suda.vim"

    -- Other
    use { 'glepnir/dashboard-nvim', config = config("dashboard") }
    use "xolox/vim-misc"
    use 'wbthomason/packer.nvim'
end,
    config = {
        display = {
            open_fn = require('packer.util').float,
        }
    } })
