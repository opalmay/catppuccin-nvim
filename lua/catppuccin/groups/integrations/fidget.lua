local M = {}

function M.get()
	return {
		FidgetTask = {
			bg = cnf.transparent_background and cp.none or cp.mantle,
			fg = cp.text,
		},
		FidgetTitle = { fg = cp.surface1 },
	}
end

return M
