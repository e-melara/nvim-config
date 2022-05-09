-- Additional Plugins
lvim.plugins = {
  {"morhetz/gruvbox"},
  {'m104/vim-config'}, -- rendered_day, molokai_m104, glow
  {'mgutz/vim-colors'}, -- underwater-md, t256, mudcandy, chance-of-storm, cappuccino, idle,
  {'dracula/vim'},
  -- Themes color light
  {'cormacrelf/vim-colors-github'},
  {'cocopon/iceberg.vim'},
  {'hzchirs/vim-material'},
  {'haystackandroid/snow'},
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
