return {
	{
    'sainnhe/sonokai',
    lazy = false,
    priority = 1000,
    config = function()
        vim.g.sonokai_enable_italic = true
        vim.cmd.colorscheme('sonokai')
    end,
	},
    {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies =
        {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        },
    },
}
