-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- [wiki.nvim]
-- add wiki root
vim.g.wiki_root = "~/project/wiki"
-- change default prefix
vim.g.wiki_mappings_prefix = "<leader>k"
-- not use default key binding
-- vim.g.wiki_mapping_user_defaults = "none"
-- set modifiable on
vim.opt.modifiable = true
-- [wiki.nvim]

-- [common]
-- Disable hightlight on cursor
vim.opt.cursorline = false
-- no spell check
vim.opt.spell = false
-- [common]
