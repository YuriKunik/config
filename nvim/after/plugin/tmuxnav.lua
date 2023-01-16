vim.cmd("let g:tmux_navigator_no_mappings = 1")
vim.cmd("noremap <silent> <c-l> :<C-U>TmuxNavigateRight<cr>")
vim.cmd("noremap <silent> <c-j> :<C-U>TmuxNavigateDown<cr>")
vim.cmd("noremap <silent> <c-k> :<C-U>TmuxNavigateUp<cr>")
vim.cmd("noremap <silent> <c-h> :<C-U>TmuxNavigateLeft<cr>")


