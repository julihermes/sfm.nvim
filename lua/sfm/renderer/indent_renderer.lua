local M = {}

--- render indent for the given entry
---@private
---@param entry Entry
---@return table
function M.render_entry(entry, _, _)
  local indent = string.rep("  ", entry.depth - 1)

  return {
    text = indent,
    highlight = nil,
  }
end

return M
