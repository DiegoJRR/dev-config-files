-- import gitsigns plugin safely
local setup, gitfugitive = pcall(require, "vim-fugitive")
if not setup then
	return
end

-- configure/enable gitsigns
gitfugitive.setup()
