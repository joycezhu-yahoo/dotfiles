return {
	"HiPhish/rainbow-delimiters.nvim",
	event = { "BufReadPre", "BufNewFile" },
	-- config = function()
	-- 	require("rainbow-delimiters.setup").setup({
	-- 		strategy = {
	-- 			[""] = "rainbow-delimiters.strategy.global",
	-- 			vim = "rainbow-delimiters.strategy.local",
	-- 		},
	-- 		query = {
	-- 			[""] = "rainbow-delimiters",
	-- 		},
	-- 		priority = {
	-- [""] = 110,
	-- lua = 210,
	-- 			},
	-- 			highlight = {
	-- 				"RainbowDelimiterRed",
	-- 				"RainbowDelimiterYellow",
	-- 				"RainbowDelimiterBlue",
	-- 				"RainbowDelimiterOrange",
	-- 				"RainbowDelimiterGreen",
	-- 				"RainbowDelimiterViolet",
	-- 				"RainbowDelimiterCyan",
	-- 			},
	-- 		}),
	-- end,
}
