vim.g.everforest_diagnostic_line_highlight = 1
vim.cmd [[colorscheme everforest]]

vim.fn.sign_define({
  {
    name = 'DiagnosticSignError',
    test = 'E',
    texthl = 'DiagnosticSignError',
    linehl = 'ErrorLine'
  },
  {
    name = 'DiagnosticSignWarn',
    test = 'W',
    texthl = 'DiagnosticSignWarn',

    linehl = 'WarningLine'
  },
  {
    name = 'DiagnosticSignInfo',
    test = 'I',
    texthl = 'DiagnosticSignInfo',

    linehl = 'InfoLine'
  },
  {
    name = 'DiagnosticSignHint',
    test = 'H',
    texthl = 'DiagnosticSignHint',

    linehl = 'HintLine'
  }
})
