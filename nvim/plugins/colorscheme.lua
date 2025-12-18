return {
  {
    "tjdevries/colorbuddy.nvim",
    branch = "dev",
  },
  {
    "nobbmaestro/nvim-andromeda",
    dependencies = { "tjdevries/colorbuddy.nvim" },
    config = function()
      vim.cmd([[colorscheme nvim-andromeda]])
    end,
  },
}
