-- ~/.config/nvim/lua/user/plugins/list.lua

-- This file lists all the plugins to be loaded by lazy.nvim

return {
  -- Core functionality
  'NMAC427/guess-indent.nvim',

  -- UI and Colorscheme
  require('user.plugins.config.kanagawa'),
  require('user.plugins.config.mini'),

  -- Utility
  require('user.plugins.config.which-key'),
  require('user.plugins.config.telescope'),
  require('user.plugins.config.todo-comments'),

  -- Coding aids
  require('user.plugins.config.treesitter'),
  require('user.plugins.config.completion'),
  require('user.plugins.config.conform'),

  -- Git integration
  require('user.plugins.config.gitsigns'),

  -- LSP (handled separately but required here)
  require('user.plugins.config.lsp'),

  -- Add your custom plugins here, e.g.:
  -- { import = 'custom.plugins' },
}
