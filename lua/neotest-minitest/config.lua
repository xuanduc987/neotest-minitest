local M = {}

M.get_test_cmd = function()
  return vim.tbl_flatten({
    "bundle",
    "exec",
    "ruby",
    "-Itest",
  })
end

M.additional_base_test_classes = {}

return M
