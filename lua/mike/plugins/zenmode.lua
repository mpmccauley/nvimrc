return {
    "folke/zen-mode.nvim",
    opts = {},
    config = function()
        vim.keymap.set("n", "<leader>zz", function()
            require("zen-mode").setup {
                window = {
                    backdrop = 0.5,
                    width = 90,
                    options = { }
                },
                plugins = {twilight = { enabled = true }}
            }
            require("zen-mode").toggle()
            vim.wo.wrap = false
            vim.wo.number = true
            vim.wo.rnu = true
            ColorYeah()
        end)
    end
}

