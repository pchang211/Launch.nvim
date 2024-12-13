local M = {
  "ray-x/go.nvim",
  dependencies = {  -- optional packages
    "ray-x/guihua.lua",
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  },
  lazy = true,
}


function M.config()
  require("go").setup({
    max_line_len=500,
  })
end

return M
