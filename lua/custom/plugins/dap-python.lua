return {
  'mfussenegger/nvim-dap-python',
  init = function()
    require('dap-python').setup '~/scripts/venv/bin/python'
  end,
}
