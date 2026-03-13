local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  -- Fondos y texto
  util.hi("Normal", { fg = c.fg, bg = c.bg })
  util.hi("CursorLine", { bg = c.bg_alt })
  util.hi("Visual", { bg = c.bg_visual })
  util.hi("LineNr", { fg = c.comment })
  util.hi("CursorLineNr", { fg = c.info })

  -- Comentarios, keywords, funciones, etc.
  util.hi("Comment", { fg = c.comment, italic = true })
  util.hi("Keyword", { fg = c.keyword, bold = true })
  util.hi("Function", { fg = c.func })
  util.hi("String", { fg = c.string })
  util.hi("Number", { fg = c.number })
  util.hi("Type", { fg = c.type })
  util.hi("Operator", { fg = c.operator })

  -- Statusline
  util.hi("StatusLine", { fg = c.fg, bg = c.bg_alt })
  util.hi("StatusLineNC", { fg = c.comment, bg = c.bg_alt })

end

return M