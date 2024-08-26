return {
  -- disable nvim-notify to remove pop-up notifications.
  {
    "rcarriga/nvim-notify",
    enabled = false,
  },
  -- disable noice because it causes cursor flickering when using ssh.
  -- tracking issue: https://github.com/folke/noice.nvim/issues/931
  {
    "folke/noice.nvim",
    enabled = false,
  },
}
