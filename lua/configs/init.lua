require('configs.telescope')
require("configs.whichkey")
require("configs.treesitter")

require("configs.lsp")

-- TODO: User Config for predefined plugins
-- After changing plugin config exit and reopen LunarVim, Run :PackerInstall :PackerCompile
-- dashboard
lvim.builtin.dashboard.active = true
-- notify
lvim.builtin.notify.active = true
-- terminal
lvim.builtin.terminal.active = true

-- nvimtree
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.show_icons.git = 0
