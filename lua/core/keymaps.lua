 vim.g.mapleader = " "


local keymap = vim.keymap
--esc替换 
keymap.set("i","<leader>e","<ESC>")
keymap.set("!","<leader>e","<ESC>")


-- -----一般模式----- --
keymap.set("n","<leader>t",":NvimTreeToggle<CR>")
