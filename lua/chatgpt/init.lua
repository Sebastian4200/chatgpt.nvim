local config = require("chatgpt.config")
local palette = require("chatgpt.palette")
local M = {}

function M.setup(opts)
  config.setup(opts)
end

function M.load()

  vim.cmd("hi clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  local style = config.options.style
  local colors = palette[style]

  vim.o.background = style
  vim.g.colors_name = "chatgpt"

  require("chatgpt.highlights.base").setup(colors)
  require("chatgpt.highlights.treesitter").setup(colors)
  require("chatgpt.highlights.lsp").setup(colors)
  require("chatgpt.integrations.telescope").setup(colors)
  require("chatgpt.integrations.cmp").setup(colors)
  require("chatgpt.integrations.gitsigns").setup(colors)
  require("chatgpt.integrations.nvimtree").setup(colors)
  require("chatgpt.integrations.whichkey").setup(colors)

end

return M