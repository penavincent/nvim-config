return {
  -- nvim-lspconfig settings
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = false,
        roslyn_ls = true,
      },
    },
  },
}
