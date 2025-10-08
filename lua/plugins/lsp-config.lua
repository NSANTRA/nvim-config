return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },

    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls",
                    "rust_analyzer",
                    "harper_ls",
                    "pyright",
                },
                automatic_enable = false,

                handlers = {
                    function(server_name)
                        require("lspconfig")[server_name].setup({})
                    end,
                },
            })
        end,
    },

    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()
            local lspconfig = require("lspconfig")

            lspconfig.lua_ls.setup({
                capabilities = capabilities,
            })

            lspconfig.harper_ls.setup({
                capabilities = capabilities,
            })

            lspconfig.rust_analyzer.setup({
                capabilities = capabilities,
            })

            lspconfig.pyright.setup({
                capabilities = capabilities,
            })
        end,
    },
}
