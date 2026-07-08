return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = false,
        roslyn_ls = {
          on_attach = function(client)
            client.server_capabilities.diagnosticProvider = false
          end,
        },
      },
    },
  },
}
