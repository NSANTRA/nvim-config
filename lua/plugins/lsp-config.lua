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
            })
        end,
    },

    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            -- Configure servers
            vim.lsp.config("lua_ls", {
                capabilities = capabilities,
            })

            vim.lsp.config("harper_ls", {
                capabilities = capabilities,
            })

            vim.lsp.config("rust_analyzer", {
                capabilities = capabilities,
            })

            vim.lsp.config("pyright", {
                capabilities = capabilities,
            })

            -- Enable servers
            vim.lsp.enable("lua_ls")
            vim.lsp.enable("harper_ls")
            vim.lsp.enable("rust_analyzer")
            vim.lsp.enable("pyright")
        end,
    },
}
