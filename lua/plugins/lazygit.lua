local status_ok, _ = pcall(require, "lazygit")
if not status_ok then
  return
end
local telescope_ok, telescope = pcall(require, 'telescope')
if not telescope_ok then
  return
end
telescope.load_extension("lazygit")
