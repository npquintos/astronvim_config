-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This is where you override the default settings of the plugins you installed format is:
-- {
--    "<github_folder>/<plugin_name>",
--    opts = function(_, opts) # This is how you override ALL previous settings

--    opts = {
--       param1 = value1,  # This is how you add your own BUT NOT guaranteed !!
--    },
-- },

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
