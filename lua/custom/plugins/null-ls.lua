-- null-ls

return {
  'jose-elias-alvarez/null-ls.nvim',
  config = function()
    local null_ls = require('null-ls')
    null_ls.setup({
      -- debug = true,
      sources = {
        null_ls.builtins.diagnostics.mypy,
        null_ls.builtins.diagnostics.ruff,
        null_ls.builtins.formatting.black,
        -- null_ls.builtins.diagnostics.flake8,
      },
      -- autoformat is set up by lua/kickstart/autoformat.lua,
      -- so not needed here
    })
  end,
}
