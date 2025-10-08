return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    keys = {
        {
            "<leader>?",
            function()
                require("which-key").show("<leader>")
            end,
            desc = "Show all Leader Keymaps (which-key)",
        },
    },
}
