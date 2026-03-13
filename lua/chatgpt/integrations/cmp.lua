local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("CmpItemAbbr", { fg = c.fg })
  util.hi("CmpItemAbbrMatch", { fg = c.func, bold = true })

end

return M