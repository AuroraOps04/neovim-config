local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
  return
end
bufferline.setup {
-- 好像不需要设置能够自动从 colorscheme 设置颜色
--  theme = "tokoynight"
}
