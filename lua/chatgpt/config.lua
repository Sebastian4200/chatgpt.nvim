local M = {}

M.defaults = {
  style = "dark", -- dark | light
  transparent = false,
  italics = {
    comments = true,
  },
}

M.options = {}

function M.setup(opts)
  M.options = vim.tbl_deep_extend("force", {}, M.defaults, opts or {})
end

return M