local capabilities = require("blink.cmp").get_lsp_capabilities()

return {
  cmd = { "nix-shell", "-p", "lua-language-server", "--run", "lua-language-server" },
  filetypes = { "lua" },
  capabilities = capabilities,
  root_markers = {
    '.luarc.json',
    '.luarc.jsonc',
    '.luacheckrc',
    '.stylua.toml',
    'stylua.toml',
    'selene.toml',
    'selene.yml',
    '.git',
  },
  settings = {
    Lua = {
      workspace = {
        library = vim.api.nvim_get_runtime_file("", true),
      },
      diagnostics = {
        disable = { "missing-fields" },
        -- globals = {
        --     "vim",
        -- },
      },
      hint = {
        enable = true,
        setType = false,
        paramType = true,
        paramName = "Disable",
        semicolon = "Disable",
        arrayIndex = "Disable",
      },
    },
  },
}
