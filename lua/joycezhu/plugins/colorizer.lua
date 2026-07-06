return {
	{
		"NvChad/nvim-colorizer.lua",
		event = { "BufReadPre", "BufNewFile" },
		opts = {
			filetypes = {
				"*",
				"!lazy",
				"!mason",
				"!TelescopePrompt",
			},
			user_default_options = {
				RGB = true,
				RRGGBB = true,
				RRGGBBAA = true,
				AARRGGBB = false,
				rgb_fn = true,
				hsl_fn = true,
				names = false,
				css = false,
				css_fn = false,
				tailwind = true,
				sass = { enable = false, parsers = { "css" } },
				mode = "background",
				virtualtext = "■",
				always_update = false,
			},
			buftypes = {},
		},
	},
	{
		"HiPhish/rainbow-delimiters.nvim",
		event = { "BufReadPost", "BufNewFile" },
		config = function()
			require("rainbow-delimiters.setup").setup({})
		end,
	},
}
