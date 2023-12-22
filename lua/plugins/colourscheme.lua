if true then
  return {
    { "ellisonleao/gruvbox.nvim" },
    { "xiyaowong/transparent.nvim" },

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
