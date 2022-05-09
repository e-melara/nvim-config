-- -- set additional linters
local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  { command = "flake8", filetypes = { "python" } },
  { command = 'standardjs', filetypes = { 'javascript', 'javascriptreact', 'typescript', 'typescriptreact' }}
}
