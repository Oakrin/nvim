return {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    build = ":TSUpdate",
    opts = {
        ensure_installed = {
            "bash",
            "arduino",
            "asm",
            "c", 
            "cpp",
            "rust",
            "html", "css",
            "python",
            "puppet",
            "yaml",
            "toml",
            "lua", "luadoc",
            "diff",
        },
        --indent = {enable = true},
        highlight = {enable = true},
        incremental_selection = {enable = true},
    },
    config = function(_, opts)
        require("nvim-treesitter.configs").setup(opts)
    end,
}

            
            
