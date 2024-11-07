return {
  'TrevorS/uuid-nvim',
  -- lazy = false,
  event = "VeryLazy",
  config = function()
    -- optional configuration
    local uuid = require('uuid-nvim')
    uuid.setup{
      case = 'upper',
      quotes = 'none',
      insert = 'before'
    }
    vim.keymap.set('i', '<C-g>', uuid.insert_v4, { desc = 'Insert [G]uid V4' })
    -- vim.keymap.set('n', '<leader>g', 'i<C-g><Esc>', { desc = 'Insert [G]uid V4' })
  end,
}
