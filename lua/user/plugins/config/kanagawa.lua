-- ~/.config/nvim/lua/user/plugins/config/kanagawa.lua
return {
  'rebelot/kanagawa.nvim',
  priority = 1000,
  config = function()
    require('kanagawa').setup {
      terminal_colors = true,
    }
    vim.cmd.colorscheme 'kanagawa-wave'
  end,
}
