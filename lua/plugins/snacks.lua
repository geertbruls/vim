return {
  {
    "folke/snacks.nvim",
    -- if LazyVim ever moves away from Snacks, ignore this config
    optional = true,
    ---@type snacks.Config
    opts = {
      -- disable smooth scroll animations
      scroll = { enabled = false },
      -- enable hidden files in the picker
      picker = {
        sources = {
          files = { hidden = true },
          grep = { hidden = true },
          explorer = { hidden = true },
        },
      },
    },
  },
}
