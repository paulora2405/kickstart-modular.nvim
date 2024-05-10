return {
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    opts = { style = 'cool' },
    init = function()
      vim.cmd.colorscheme 'onedark'

      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
