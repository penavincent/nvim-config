return {
  -- nvim-lspconfig settings
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = false,
      },
    },
  },
  -- Roslyn
  {
    "seblj/roslyn.nvim",
    ft = { "cs", "razor" },
  },
}
