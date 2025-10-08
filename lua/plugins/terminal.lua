-- return {
--     "akinsho/toggleterm.nvim",
--     version = "*",
--     config = function()
--         require("toggleterm").setup({
--             direction = "float",
--             float_opts = {
--                 border = "curved", -- Can be: 'single', 'double', 'curved', 'shadow'
--                 winblend = 3,
--                 title_pos = "center",
--             },
--         })
--     end,
-- }

return {
    "nvzone/floaterm",
    dependencies = "nvzone/volt",
}
