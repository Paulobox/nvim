-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Cs = "\e[4:0m"]])

--make selected line number on the left in orange color
vim.cmd([[
augroup CustomLineNumber
autocmd!
autocmd CursorMoved * highlight CursorLineNr guifg=#e0af68
augroup END
]])

