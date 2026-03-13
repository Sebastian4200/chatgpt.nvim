local M = {}

function M.hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

return M