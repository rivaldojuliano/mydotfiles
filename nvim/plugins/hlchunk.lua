return {
  "shellRaining/hlchunk.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = true,
        style = {
          { fg = "#00ffff" },
          { fg = "#c21f30" }, -- error red
        },
        use_treesitter = true,
        chars = {
          horizontal_line = "─",
          vertical_line = "│",
          left_top = "╭",
          left_bottom = "╰",
          right_arrow = "─",
        },
        textobject = "",
        max_file_size = 1024 * 1024,
        error_sign = true,
      },

      indent = {
        enable = false,
        chars = { "│" },
        style = {
          { fg = vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID("Whitespace")), "fg", "gui") },
        },
      },

      line_num = {
        enable = false,
        style = "#806d9c",
      },

      blank = {
        enable = false,
      },
    })
  end,
}
