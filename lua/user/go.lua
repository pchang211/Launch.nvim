local M = {
  "ray-x/go.nvim",
  dependencies = {  -- optional packages
    "ray-x/guihua.lua",
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  },
  lazy = true,
  tag = "v0.9.0",
}


function M.config()
  require("go").setup({
    go_fmt="golines",
    max_line_len=500,
  })
end

return M
