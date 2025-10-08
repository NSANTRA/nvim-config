return {
    "catppuccin/nvim",
    priority = 1000,
    name = "catppuccin-mocha",
    config = function ()
        require("catppuccin").setup({
            flavor = "mocha",
        })
    end
}
