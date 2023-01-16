vim.cmd("filetype plugin on")
vim.cmd("let g:slime_target = 'tmux'")
vim.cmd("let g:slime_cell_delimiter = '#%%'")
vim.cmd("nmap <leader>s <Plug>SlimeSendCell")
vim.cmd("let g:slime_python_ipython = 1")

