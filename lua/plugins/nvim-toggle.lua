local status_ok, toggle = pcall(require, "nvim-toggler")
if not status_ok then
  return
end

toggle.setup({
  inverses = {
    ["True"] = "False",
    ["true"] = "false",
    ["0"] = "1",
  },
  remove_default_keybinds = true,
})
-- redis lua 

-- vim.api.nvim_set_keymap("n", "<leader>r", toggle.toggle, { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<leader>r", toggle.toggle, { noremap = true, silent = true })
