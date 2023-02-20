local opt = { noremap = true, silent = true }

__selectEntire = function()
  vim.cmd [[normal! gg0 ]]
  vim.cmd [[normal! m< ]]
  vim.cmd [[normal! G$ ]]
  vim.cmd [[normal! m> ]]
  vim.cmd [[normal! gv]]
end

vim.api.nvim_set_keymap("v", "ae", "<cmd>lua __selectEntire ()<cr>", opt)
vim.api.nvim_set_keymap("o", "ae", "<cmd>normal vae<cr>",opt)
