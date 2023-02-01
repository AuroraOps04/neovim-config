local status_ok, _ = pcall(require, "lspconfig")

-- lspconfig 是核心
if not status_ok then
  return 
end

require("plugins.lsp.mason")
-- 设置样式
require("plugins.lsp.handlers").setup()
-- 设置 lint and format
require("plugins.lsp.null-ls")

