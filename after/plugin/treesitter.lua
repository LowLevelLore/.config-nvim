require'nvim-treesitter.configs'.setup {
  	ensure_installed = {"bash", "cpp" ,"javascript", "typescript", "c", "lua", "vim", "vimdoc", "query", "rust"},
  	sync_install = false,
  	auto_install = true,
	highlight = {
    		enable = true,
    	},
}
