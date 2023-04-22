return {
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup({
        transparent = true,
        styles = {
          style = "moon",
          sidebars = "transparent",
          floats = "transparent",
        },
      })
    end,
  },
}
