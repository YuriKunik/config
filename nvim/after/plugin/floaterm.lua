local function ejecutarc()
    vim.cmd('FloatermNew --name=c --tittle=c --autoclose=0 make && ./a.o')
end
vim.keymap.set('n', '<leader>cc', ejecutarc )

local function ejecutarp()
    vim.cmd('FloatermNew --silent --name=python --title=python ipython --no-autoindent')
end
local function togglep()
    vim.cmd('FloatermToggle python')
end
-- ejecutarp()
-- vim.keymap.set('n', '<F5>', ':FloatermToggle python<CR>')
-- vim.keymap.set('v', '<F5>', ":'<,'>FloatermSend --name=python<CR>")
vim.keymap.set('n', '<F5>', ':FloatermToggle c<CR>')

vim.keymap.set('t', '<F5>', '<C-\\><C-n>:FloatermToggle<CR>')


