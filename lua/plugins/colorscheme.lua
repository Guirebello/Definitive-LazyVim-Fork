return {
  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("onedark").setup({
        style = "darker",
      })
      -- Uncomment to enable theme
      -- require("onedark").load()
    end,
  },
  {
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("eldritch").setup({
        -- your configuration comes here
        -- or leave it empty to use the default settings
      })
      -- Uncomment to enable theme
      -- require("eldritch").load()
    end,
  },
  {
    "theamallalgi/zitchdog",
    lazy = false,
    priority = 1000,
    config = function()
      require("zitchdog").setup({
        -- your configuration comes here
        -- or leave it empty to use the default settings
        variant = "pine", -- grape(default) or pine
      })
      -- Uncomment to enable theme
      -- require("zitchdog").load()
    end,
  },
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanso").setup({
        -- your configuration comes here
        -- or leave it empty to use the default settings
        background = { -- map the value of 'background' option to a theme
          dark = "ink", -- try "ink", "zen", "mist" or "pearl" !
          light = "ink", -- try "ink", "zen", "mist" or "pearl" !
        },
        foreground = "default", -- "default" or "saturated" (can also be a table like background)
      })
      -- Uncomment to enable theme
      -- require("kanso").load()
    end,
  },
  {
    "metalelf0/black-metal-theme-neovim",
    lazy = false,
    priority = 1000,
    config = function()
      require("black-metal").setup({
        -- optional configuration here

        -- Can be one of: bathory | burzum | dark-funeral | darkthrone | emperor | gorgoroth | immortal | impaled-nazarene | khold | marduk | mayhem | nile | taake | thyrfing | venom | windir
        theme = "dark-funeral",
        alt_bg = true,
      })
      -- Uncomment to enable theme
      require("black-metal").load()
    end,
  },
}
