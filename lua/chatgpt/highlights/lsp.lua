local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("DiagnosticError", { fg = c.error })
  util.hi("DiagnosticWarn", { fg = c.warn })
  util.hi("DiagnosticInfo", { fg = c.info })
  util.hi("DiagnosticHint", { fg = c.hint })

end

return M