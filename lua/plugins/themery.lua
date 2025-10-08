return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
        require("themery").setup({
            themes = {
                {
                    name = "Gruvbox",
                    colorscheme = "gruvbox",
                },
                {
                    name = "Rose Pine",
                    colorscheme = "rose-pine",
                },
                {
                    name = "Everforest",
                    colorscheme = "everforest",
                },
                {
                    name = "Kanagawa Paper",
                    colorscheme = "kanagawa-paper",
                },
                {
                    name = "Catppuccin Mocha",
                    colorscheme = "catppuccin-mocha",
                },
                {
                    name = "Catppuccin Latte",
                    colorscheme = "catppuccin-latte",
                },
                {
                    name = "Catppuccin Frappe",
                    colorscheme = "catppuccin-frappe",
                },
                {
                    name = "Catppuccin Macchiato",
                    colorscheme = "catppuccin-macchiato",
                },
            },
            livePreview = true,
        })
    end,
}
