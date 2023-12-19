local M = {
  "ellisonleao/gruvbox.nvim",
  -- "catppuccin/nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  require("gruvbox").setup({
    palette_overrides = {
      bright_green = "#52BE80",
      bright_red = "#CD6155",
    },
  })
  vim.cmd.colorscheme "gruvbox"
  -- vim.cmd.colorscheme "catppuccin"
end

return M
