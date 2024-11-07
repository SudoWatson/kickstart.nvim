return {
  'ggandor/leap.nvim',
  event = "VeryLazy",
  dependencies = { 'tpope/vim-repeat' },
  config = function()
    local leap = require('leap')
    leap.create_default_mappings()
  end,
}
