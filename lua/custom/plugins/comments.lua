return {
  -- Highlight todo, notes, etc in comments
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    signs = false,
    pattern = [[\b(KEYWORDS)\b]],
    search = {
      pattern = [[\b(KEYWORDS)\b]],
    },
  },
}
