return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "master",
        lazy = false,
        build = ":TSUpdate",

        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_installed = {
                    "lua",
                    "vim",
                    "vimdoc",
                    "bash",
                    "json",
                    "python",
                    "javascript",
                    "html",
                    "css",
                    "c",
                },

                highlight = {
                    enable = true,
                },

                indent = {
                    enable = true,
                },
            })
        end,
    },
}
