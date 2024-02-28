return {
  -- {
  -- -- -- "craftzdog/solarized-osaka.nvim",
  -- -- lazy = false,
  -- -- priority = 1000,
  -- -- opts = function()
  -- --     return {
  -- --       transparent = true,
  -- --     }
  -- --   end,
  -- -- config = function()
  -- --   vim.cmd.colorscheme "solarized-osaka"
  -- --   end
  -- },

  {
    "catppuccin/nvim",
    lazy = false,
    priority = 1000,
    config = function()
  --     vim.cmd.colorscheme = "catppuccin-mocha"
    end
  },

  {
    "Tsuzat/NeoSolarized.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd [[ colorscheme NeoSolarized ]]
      end
  },

  --{
  --   "morhetz/gruvbox",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme "gruvbox"
  --   end
  -- },
}

