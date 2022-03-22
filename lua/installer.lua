-- Additional Plugins
lvim.plugins = {
  {"folke/tokyonight.nvim"},
  {"EdenEast/nightfox.nvim"},
  {'sainnhe/sonokai'},

  {
    "tzachar/cmp-tabnine",
    run = "./install.sh",
    requires = "hrsh7th/nvim-cmp",
    event = "InsertEnter"
  },

  -- treesitter plugins
  {
    "windwp/nvim-ts-autotag",
    event = "InsertEnter",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },

  {"p00f/nvim-ts-rainbow"},

-- LSP
  {
    "simrat39/symbols-outline.nvim",
    cmd = "SymbolsOutline",
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },

-- General
  {
    "lukas-reineke/indent-blankline.nvim",
    event = "BufRead",
    setup = function ()
      vim.g.indentLine_enabled = 1
      vim.g.indent_blankline_char = "▏"
      vim.g.indent_blankline_filetype_exclude = {"help", "terminal", "dashboard"}
      vim.g.indent_blankline_buftype_exclude = {"terminal"}
      vim.g.indent_blankline_show_trailing_blankline_indent = true
      vim.g.indent_blankline_show_first_indent_level = true
    end
  },
  {
    "folke/zen-mode.nvim",
    config = function ()
      require("zen-mode").setup {
        window = {
          width = 1,
          height = 1
        }
      }
    end
  },
  {
    "folke/twilight.nvim",
    config = function ()
      require("twilight").setup()
    end
  },
  -- Colorscheme
  {
    "folke/lsp-colors.nvim",
    event = "BufRead",
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  },
  {"jose-elias-alvarez/nvim-lsp-ts-utils"}
}
