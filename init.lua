-- ~/.config/nvim/init.lua

-- Load core settings
require 'user.core.options'
require 'user.core.keymaps'

-- Load plugins
require 'user.plugins'

-- Load LSP settings last to ensure all plugins are loaded
require 'user.lsp'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
