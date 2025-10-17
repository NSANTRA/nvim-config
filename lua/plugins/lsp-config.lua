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
                -- You had `automatic_enable = false`, you may or may not keep that
                automatic_enable = true,
                handlers = {
                    -- default handler: just enable the server (no extra setup)
                    function(server_name)
                        vim.lsp.enable(server_name)
                    end,
                    -- you can override individual servers here if needed, e.g.:
                    ["lua_ls"] = function()
                        vim.lsp.config("lua_ls", {
                            -- custom config here
                            -- e.g. settings, capabilities, etc.
                        })
                        vim.lsp.enable("lua_ls")
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

            -- Set up default config for all servers (optional)
            vim.lsp.config("*", {
                capabilities = capabilities,
                -- you could also set a global `on_attach` here
            })

            -- For each server, configure via vim.lsp.config and then enable
            local servers = { "lua_ls", "harper_ls", "rust_analyzer", "pyright" }
            for _, srv in ipairs(servers) do
                -- If you have per-server custom config, you can do:
                vim.lsp.config(srv, {
                    -- for example override root_dir, settings, etc.
                })
                vim.lsp.enable(srv)
            end
        end,
    },
}
