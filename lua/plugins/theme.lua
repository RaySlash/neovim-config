return {
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    config = true,
    opts = {
      terminal_colors = true,
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true,
      contrast = "",
      dim_inactive = false,
      transparent_mode = true,
    },
  },
  {
    "nvim-lualine/lualine.nvim",
      event = "VeryLazy",
      opts = function()
        return {
          theme = 'gruvbox',
          globalstatus = true,
        }
      end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#000000",
    }
  },
}
