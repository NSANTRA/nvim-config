return {
    "catppuccin/nvim",
    priority = 1000,
    name = "catppuccin-latte",
    config = function ()
        require("catppuccin").setup({
            flavor = "latte",
        })
    end
}
