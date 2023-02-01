local status_ok, nvimtree = pcall(require, "nvim-tree")
if not status_ok then
  return 
end

-- 禁用掉自带的 文件树
-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup {
--  theme = "tokyonight"
}
