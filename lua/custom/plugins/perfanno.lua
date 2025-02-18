return {
  't-troebst/perfanno.nvim',
  opts = {}, -- for default options, refer to the configuration section for custom setup.
  keys = {
    {
      '<leader>ph',
      '<cmd>PerfHottestLines<CR>',
      desc = 'Performance hottest lines',
    },
    {
      '<leader>ps',
      '<cmd>PerfHottestSymbols<cr>',
      desc = 'Performance hottest symbols',
    },
    {
      '<leader>pc',
      '<cmd>PerfHottestCallersFunction',
      desc = 'Performance hottest callers',
    },
    {
      '<leader>pa',
      '<cmd>PerfToggleAnnotations<CR>',
      desc = 'Performance hottest callers',
    },
    {
      '<leader>pa',
      '<cmd>PerfAnnotate<CR>',
      desc = 'Performance hottest callers',
    },
  },
}
