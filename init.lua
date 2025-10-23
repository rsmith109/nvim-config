vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number relativenumber")


vim.diagnostic.config({
  virtual_text = {
    prefix = "●",
    spacing = 2,
  }
})


require("config.lazy")
