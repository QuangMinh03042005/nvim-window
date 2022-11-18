local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
	autopairs = {
		enable = true,
	},
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "html", "css" }, -- list of language that will be disabled
		additional_vim_regex_highlighting = false,
	},
	-- indent = { enable = true, disable = { "yaml", "html" } },
	-- context_commentstring = {
	-- 	enable = true,
	-- 	enable_autocmd = false,
	-- },
})

--require('hlargs').setup()
