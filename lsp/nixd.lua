local capabilities = require("blink.cmp").get_lsp_capabilities()

return {
  cmd = { "nix-shell", "-p", "nixd", "--run", "nixd" },
  filetypes = { "nix" },
  root_markers = { "flake.nix", ".git" },
  capabilities = capabilities,
}
