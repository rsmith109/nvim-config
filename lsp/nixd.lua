return {
  cmd = { "nix-shell", "-p", "nixd", "--run", "nixd" },
  filetypes = { "nix" },
  root_markers = { "flake.nix", ".git" },
}
