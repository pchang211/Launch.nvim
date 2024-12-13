local M = {
  -- "ellisonleao/gruvbox.nvim",
  -- "catppuccin/nvim",
  "rose-pine/neovim",
  name = "rose-pine",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  -- require("gruvbox").setup({
  --   palette_overrides = {
  --     bright_green = "#52BE80",
  --     bright_red = "#D98880",
  --   },
  -- })
  -- vim.cmd.colorscheme "gruvbox"
  -- vim.cmd.colorscheme "catppuccin"

  require("rose-pine").setup({
    variant = "moon", -- auto, main, moon, or dawn
    dark_variant = "main", -- main, moon, or dawn
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    enable = {
        terminal = true,
        legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
        migrations = true, -- Handle deprecated options automatically
    },

    styles = {
        bold = true,
        italic = true,
        transparency = false,
    },
  })
  vim.cmd.colorscheme "rose-pine"
end

return M
