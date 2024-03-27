-- Rust
vim.g.rustaceanvim = {
  inlay_hints = {
    highlight = "NonText",
  },
  tools = {
    hover_actions = {
      auto_focus = true,
    },
  },
  server = {
    on_attach = function(client, bufnr)
      local il_hints = require("lsp-inlayhints")
      il_hints.setup()
      il_hints.on_attach(client, bufnr)
      vim.cmd("highlight LspInlayHint cterm=bold ctermfg=DarkGrey")
    end
  }
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- C / C++
require('lspconfig').clangd.setup {
    capabilities = capabilities
}
