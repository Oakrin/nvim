vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- copy/paste extensions
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- SEND TO THE SHADOW REALM
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Neotree maps
vim.keymap.set("n", "|", [[:Neotree reveal<cr>]])
vim.keymap.set("n", "<leader>|", [[:Neotree toggle<cr>]])
vim.keymap.set("n", "<leader>b", [[:Neotree toggle buffers right<cr>]])
vim.keymap.set("n", "<leader>s", [[:Neotree toggle git_status right<cr>]])
