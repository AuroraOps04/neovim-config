local status_ok, ls = pcall(require, "luasnip.loaders.from_vscode")
if not status_ok then
  vim.notify("luasnip is not ready")
  return
end
ls.lazy_load()
ls.lazy_load({ paths = { "~/.config/nvim/snippets", "friendly-snippets" } })
