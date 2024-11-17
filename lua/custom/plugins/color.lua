return {
  {
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,

    config = function()
      require("catppuccin").setup({
        integrations = {
          leap = true,
        },
      })
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}
