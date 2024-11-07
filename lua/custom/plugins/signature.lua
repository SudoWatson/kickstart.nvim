return {
  "ray-x/lsp_signature.nvim",
  event = "VeryLazy",
  opts = {
    max_width = 200,
    select_signature_key = '<M-n>'
  },
  config = function(_, opts) require'lsp_signature'.setup(opts) end
}
