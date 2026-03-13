local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  util.hi("NvimTreeNormal", { fg = c.fg, bg = c.bg_alt })
  util.hi("NvimTreeFolderIcon", { fg = c.info })
  util.hi("NvimTreeFolderName", { fg = c.fg })

end

return M