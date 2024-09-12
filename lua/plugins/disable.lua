--Only disable unecessary plugins

if true then
  return {
    { "jesseduffield/lazygit", enabled = false },
    { "echasnovski/mini.indentscope", enabled = false },
    { "echasnovski/mini.ai", enabled = false },
    { "RRethy/vim-illuminate", enabled = false },
    { "lukas-reineke/indent-blankline.nvim", enabled = false },
    {
      "neovim/nvim-lspconfig",
      opts = {
        inlay_hints = { enabled = false },
      },
    },
  }
end
