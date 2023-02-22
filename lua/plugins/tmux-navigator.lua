local  status_ok, navigator = pcall(require, "Navigator")
if not status_ok then
  return
end

navigator.setup({})
vim.keymap.set({'n', 't'}, '<c-h>', '<CMD>NavigatorLeft<CR>')
vim.keymap.set({'n', 't'}, '<c-l>', '<CMD>NavigatorRight<CR>')
vim.keymap.set({'n', 't'}, '<c-k>', '<CMD>NavigatorUp<CR>')
vim.keymap.set({'n', 't'}, '<c-j>', '<CMD>NavigatorDown<CR>')
vim.keymap.set({'n', 't'}, '<c-p>', '<CMD>NavigatorPrevious<CR>')
