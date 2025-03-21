
vim.g.mapleader = " "
vim.keymap.set("n", "<leader><Backspace>", vim.cmd.Ex)

vim.keymap.set("n", "h", "i")
vim.keymap.set("n", "k", "j")
vim.keymap.set("n", "i", "k")
vim.keymap.set("n", "j", "h")
vim.keymap.set("v", "k", "j")
vim.keymap.set("v", "i", "k")
vim.keymap.set("v", "j", "h")

vim.keymap.set("n", "o", "a")
vim.keymap.set("n", "<Return>", "i")
vim.keymap.set("n", "<C-Return>", "o")
vim.keymap.set({"n", "v"}, "c", "y")
vim.keymap.set({"n", "v"}, "v", "\"_dP")
vim.keymap.set("n", "z", "u")
vim.keymap.set({"n", "v"}, "s", "v")

vim.keymap.set("n", "s", "v")


vim.keymap.set("i", "<C-z>", "<cmd>undo<cr>")

vim.keymap.set("n", "q", "<cmd>q<cr>")
vim.keymap.set("n", "Q", "<cmd>q!<cr>")

vim.keymap.set("n", "w", "<cmd>w<cr>")

vim.keymap.set("n", "cc", "yy")
vim.keymap.set("n", "<C-k>", "<C-d>zz")
vim.keymap.set("n", "<C-i>", "<C-u>zz")

vim.keymap.set("n", "I", "{")
vim.keymap.set("n", "K", "}")


vim.keymap.set("n", "<C-j>", "_")
vim.keymap.set("n", "<C-l>", "$")

-- vim.keymap.set("v", "I", ":m '>+1<CR>gv=gv")
-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- 
-- vim.keymap.set("n", "J", "mzJ`z")
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- vim.keymap.set("n", "n", "nzzzv")
-- vim.keymap.set("n", "N", "Nzzzv")
-- vim.keymap.set("n", "=ap", "ma=ap'a")
-- vim.keymap.set("n", "<leader>zig", "<cmd>LspRestart<cr>")
-- 
-- 
-- -- greatest remap ever
-- vim.keymap.set("x", "<leader>p", [["_dP]])
-- 
-- -- next greatest remap ever : asbjornHaland
-- vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
-- vim.keymap.set("n", "<leader>Y", [["+Y]])
-- 
-- vim.keymap.set({"n", "v"}, "<leader>d", "\"_d")
-- 
-- 
-- vim.keymap.set("n", "Q", "<nop>")
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
-- 
-- vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
-- vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
-- 
-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ee",
--     "oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ea",
--     "oassert.NoError(err, \"\")<Esc>F\";a"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ef",
--     "oif err != nil {<CR>}<Esc>Olog.Fatalf(\"error: %s\\n\", err.Error())<Esc>jj"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>el",
--     "oif err != nil {<CR>}<Esc>O.logger.Error(\"error\", \"error\", err)<Esc>F.;i"
-- )
-- 
-- vim.keymap.set("n", "<leader>ca", function()
--     require("cellular-automaton").start_animation("make_it_rain")
-- end)
-- 
-- vim.keymap.set("n", "<leader><leader>", function()
--     vim.cmd("so")
-- end)
-- 
