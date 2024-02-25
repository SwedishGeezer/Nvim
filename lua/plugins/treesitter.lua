return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        autotag = { enable = true },
        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
          "rust",
          "javascript",
          "typescript",
          "bash",
          "lua",
          "html",
          "css",
          "c",
          "python",
        },
      })
    end
  }
}
