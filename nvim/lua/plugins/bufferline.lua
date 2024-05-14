return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		vim.opt.termguicolors = true
		require("bufferline").setup({
			options = {
        mode = "buffers",
        close_command = nil,
        right_mouse_command = nil,
				offsets = {
          {
					filetype = "neo-tree",
					text = "File Explorer",
					text_align = "center",
					separator = true,
          }
				},
			},
	})
	end,
}
