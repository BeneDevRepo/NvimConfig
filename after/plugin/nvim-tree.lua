require('nvim-tree').setup {
}

vim.keymap.set("n", "<C-x>",
function ()
	vim.cmd(":NvimTreeToggle")
	vim.cmd([[execute "normal \<A-l>"]])
end)
