require('gruvbox').setup {
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = false,
    comments = false,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = 'soft', -- can be 'hard', 'soft' or empty string
  overrides = {},
  dim_inactive = false,
  transparent_mode = true,
}
vim.o.background = 'dark' -- or 'light'

vim.cmd('colorscheme gruvbox')
