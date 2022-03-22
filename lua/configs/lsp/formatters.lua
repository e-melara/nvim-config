-- -- set a formatter, this will override the language server formatting capabilities (if it exists)
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { command = "black", filetypes = { "python" } },
  { command = "stylua", filetypes = { "lua" } },
  {
    command = "prettier",
    extra_args = { "--print-with", "100" },
    filetypes = { "typescript", "typescriptreact", "css", "scss", "html", "json" },
  },
}
