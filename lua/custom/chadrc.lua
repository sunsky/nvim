---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
-- local highlights = require "custom.highlights"

M.ui = {
  theme = "tokyonight",
  -- theme = "vscode_dark", -- default/vscode/vscode_colored/minimal
  -- theme_toggle = { "aquarium", "one_light" },


  --hl_override = highlights.override,
  --hl_add = highlights.add,

}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
