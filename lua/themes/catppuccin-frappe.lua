return {
    "catppuccin/nvim",
    priority = 1000,
    name = "catppuccin-frappe",
    config = function ()
        require("catppuccin").setup({
            flavor = "frappe",
        })
    end
}
