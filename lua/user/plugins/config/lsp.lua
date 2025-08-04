-- ~/.config/nvim/lua/user/plugins/config/lsp.lua
return {
  'neovim/nvim-lspconfig',
  dependencies = {
    { 'mason-org/mason.nvim', opts = {} },
    'mason-org/mason-lspconfig.nvim',
    'WhoIsSethDaniel/mason-tool-installer.nvim',
    { 'j-hui/fidget.nvim', opts = {} },
    'saghen/blink.cmp',
    'folke/lazydev.nvim',
  },
  -- config will be handled in lua/user/lsp/init.lua
}
