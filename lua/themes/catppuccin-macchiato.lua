return {
    "catppuccin/nvim",
    priority = 1000,
    name = "catppuccin-macchiato",
    config = function ()
        require("catppuccin").setup({
            flavor = "macchiato",
        })
    end
}
