-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

local telescope = require "telescope"
telescope.load_extension "whaler"
vim.keymap.set("n", "<leader>fd", telescope.extensions.whaler.whaler)

---@type LazySpec
-- return {
--   "nvim-treesitter/nvim-treesitter",
--   opts = function(_, opts)
--     -- add more things to the ensure_installed table protecting against community packs modifying it
--     opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
--       "lua",
--       "vim",
--       -- add more arguments for adding more treesitter parsers
--     })
--   end,
-- }

return {
  {
    "folke/flash.nvim",
    modes = {
      char = {
        keys = { "f", ";", "," },
      },
    },
  },
  {
    "garymjr/nvim-snippets",
    opts = {
      friendly_snippets = true,
    },
  },
}
