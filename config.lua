--[[
lvim is the global options object

Linters should be
filled in as strings with either
a global executable or a path to
an executable
]]

--- General (general.lua)
require("general")
--- settings (settings)
require("settings")
-- keyboard (keyboards)
require("keyboard")
--- Plugins ( plugins/init.lua )
require("configs")
-- Install plugins
require("installer")
