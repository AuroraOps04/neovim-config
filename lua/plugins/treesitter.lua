local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end
configs.setup {
  ensure_installed = { "vim", "help", "bash", "javascript", "json", "lua", "python", "typescript", "tsx", "css",
    "markdown", "markdown_inline" },
  sync_install = true,
  ignore_install = { "" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } },
}
