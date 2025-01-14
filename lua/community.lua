-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.colorscheme.bamboo-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.snippet.nvim-snippets" },
  { import = "astrocommunity.completion.coq_nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
 -- { import = "astrocommunity.editing-support.nvim-origami" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
}
