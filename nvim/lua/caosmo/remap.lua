vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
vim.keymap.set({"n", "v"}, "<leader>c", ":! gcc % -lpthread -lrt  | ./a.out<CR>")


vim.keymap.set("n", "<leader>cs", ":!  browser-sync start --server -f -w & firefox http://localhost:3000 /<CR>")

local function toggle_spell_check()
    vim.opt.spell = not(vim.opt.spell:get())
    if vim.opt.spell then
        vim.cmd("set spell spelllang=es")
    else
        vim.cmd("set nospell")
    end
end

vim.keymap.set('n', '<leader>st',toggle_spell_check)
