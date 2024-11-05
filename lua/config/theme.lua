require('rose-pine').setup({
  dark_variant = 'moon',  -- Options: 'main', 'moon', 'dawn'
  bold_vert_split = false,
  dim_nc_background = false,
  disable_background = false,
  disable_float_background = false,
  disable_italics = false,

  -- Highlighting groups can be customized
  groups = {
    background = 'base',
    panel = 'surface',
    border = 'highlight_med',
    comment = 'muted',
    link = 'iris',
    punctuation = 'subtle',

    error = 'love',
    hint = 'iris',
    info = 'foam',
    warn = 'gold',

    headings = {
      h1 = 'iris',
      h2 = 'foam',
      h3 = 'rose',
      h4 = 'gold',
      h5 = 'pine',
      h6 = 'foam',
    }
  },

  -- Change specific colors for custom highlights
  highlight_groups = {
    ColorColumn = { bg = 'rose' }
  }
})

-- Enable the color scheme
vim.cmd('colorscheme rose-pine')

