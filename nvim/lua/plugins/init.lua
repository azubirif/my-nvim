return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "stevearc/conform.nvim", config = function() require "configs.conform" end, },
  { "nvim-treesitter/nvim-treesitter", opts = { ensure_installed = {"c", "cpp", "c_sharp", "lua", "rust", "java", "javascript", "typescript", },
  { "neovim/nvim-lspconfig", config = function() require("nvchad.configs.lspconfig").defaults() require("configs.lspconfig") end, }}}

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
