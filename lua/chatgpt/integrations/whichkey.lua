local util = require("chatgpt.util")

local M = {}

function M.setup(c)

  -- Fondo y texto de la ventana de WhichKey
  util.hi("WhichKey", { fg = c.fg })
  util.hi("WhichKeySeperator", { fg = c.fg, bold = true })
  util.hi("WhichKeyGroup", { fg = c.func, bold = true })
  util.hi("WhichKeyDesc", { fg = c.comment })
  util.hi("WhichKeyBorder", { fg = c.bg_alt })
  util.hi("WhichKeyFloat", { bg = c.bg_alt })

  -- Colores de las teclas
  util.hi("WhichKeyValue", { fg = c.keyword, bold = true })
  util.hi("WhichKeyKey", { fg = c.func, bold = true })
end

return M