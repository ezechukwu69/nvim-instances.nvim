local M = {}

local config = {}

M.setup = function(opts)
	vim.tbl_deep_extend("force", config, opts or {})
	require("user-commands")
end

return M
