if true then
  return {
    { "ellisonleao/gruvbox.nvim", opts = {
      transparent_mode = true,
    } },

    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },

    {
      "rcarriga/nvim-notify",
      opts = {
        background_colour = "#3c3836",
      },
    },
  }
end
