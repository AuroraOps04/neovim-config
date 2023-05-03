local tokyo_ok, tokyo = pcall(require, "tokyonight")
if not tokyo_ok then
  vim.notify("tokyonight not ready")
  return
end
tokyo.setup {
  transparent = true
}

local colorscheme = "tokyonight-moon"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
