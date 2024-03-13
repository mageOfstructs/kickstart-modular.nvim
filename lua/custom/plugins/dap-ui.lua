return {
  'rcarriga/nvim-dap-ui',
  dependencies = { 'mfussenegger/nvim-dap' },
  init = function()
    require('dapui').setup()
  end,
}
