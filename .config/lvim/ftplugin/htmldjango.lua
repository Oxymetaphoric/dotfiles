vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, {  "html" })
local opts = {
  filetypes = { "html", "htmldjango" }
}
require("lvim.lsp.manager").setup("html", opts)
