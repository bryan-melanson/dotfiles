return {
  'stevearc/conform.nvim',
  config = function()
    require('conform').setup({
      format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
    formatters_by_ft = {
      lua = { 'stylua' },
      c = { 'clang-format' },
      python = { 'black' },
      javascript = { { 'prettierd', 'prettier' } },
    },
  })
  end
}