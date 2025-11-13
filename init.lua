-- bootstrap lazy.nvim, LazyVim and your plugins
require("core.lazy")
require("core.lsp")
require("config.options")
require("config.keymaps")
require("config.autocmds")

require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
})
