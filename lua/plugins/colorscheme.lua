return {
  -- gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- tokyonight
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      styles = {
        comments = { italic = true },
        keywords = { italic = false },
        variables = { italic = false },
        functions = { italic = false },
      },
    },
  },
}
