local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("GitSignsAdd", { fg = "#3FB950" })
  util.hi("GitSignsChange", { fg = "#D29922" })
  util.hi("GitSignsDelete", { fg = "#F85149" })

end

return M