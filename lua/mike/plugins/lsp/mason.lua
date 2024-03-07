return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
    },
    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup({
            ensure_installed = {
                "astro",
                "lua_ls",
                "rust_analyzer",
                "tsserver",
                "cssls",
                "pyright",
                "tailwindcss",
                "html",
                "zk"
            },
            automatic_installation = true,
        })
    end
}
