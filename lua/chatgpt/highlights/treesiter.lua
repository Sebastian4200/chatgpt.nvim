local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("@comment", { fg = c.comment, italic = true })
  util.hi("@keyword", { fg = c.keyword })
  util.hi("@string", { fg = c.string })
  util.hi("@number", { fg = c.number })

  util.hi("@function", { fg = c.func })
  util.hi("@method", { fg = c.func })

  util.hi("@type", { fg = c.type })
  util.hi("@variable", { fg = c.fg })

end

return M