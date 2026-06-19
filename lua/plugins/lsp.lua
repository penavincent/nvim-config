return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        roslyn_ls = {
          on_attach = function(client)
            client.server_capabilities.diagnosticProvider = false
          end,
        },
      },
    },
  },
}
