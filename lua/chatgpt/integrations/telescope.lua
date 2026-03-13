local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("TelescopeNormal", { bg = c.bg_alt })
  util.hi("TelescopeBorder", { fg = c.bg_visual })
  util.hi("TelescopeSelection", { bg = c.bg_visual })

end

return M