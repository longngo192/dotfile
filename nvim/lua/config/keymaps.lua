-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
-- [wiki.vim]
-- map("n", "<leader>kwi", "<cmd>WikiIndex<cr>", { desc = "Go to wiki index." })
-- map("n", "<leader>kwi", "<cmd>WikiIndex<cr>", { desc = "Go to wiki index." })
-- map(
--   "n",
--   "<leader>kwo",
--   "<cmd>WikiOpen<cr>",
--   {
--     desc = "Open (or create) a page. If the `page` argument is not provided, then ask for user input to specify the page name.",
--   }
-- )
-- map("n", "<leader>kwi", "<cmd>WikiIndex<cr>", { desc = "WikiIndex" })
-- map("n", "<leader>kwo", "<cmd>WikiOpen<cr>", { desc = "WikiOpen" })
-- map("n", "<leader>kwj", "<cmd>WikiJournal<cr>", { desc = "WikiJournal" })
-- map("n", "<leader>kwr", "<cmd>WikiReload<cr>", { desc = "WikiReload" })
-- map("n", "<leader>kwgf", "<cmd>WikiGraphFindBacklinks<cr>", { desc = "WikiGraphFindBacklinks" })
-- map("n", "<leader>kwgr", "<cmd>WikiGraphRelated<cr>", { desc = "WikiGraphRelated" })
-- map("n", "<leader>kwgcl", "<cmd>WikiGraphCheckLinks<cr>", { desc = "WikiGraphCheckLinks" })
-- map("n", "<leader>kwgcg", "<cmd>WikiGraphCheckLinksG<cr>", { desc = "WikiGraphCheckLinksG" })
-- map("n", "<leader>kwgco", "<cmd>WikiGraphCheckOrphans<cr>", { desc = "WikiGraphCheckOrphans" })
-- map("n", "<leader>kwgi", "<cmd>WikiGraphIn<cr>", { desc = "WikiGraphIn" })
-- map("n", "<leader>kwgo", "<cmd>WikiGraphOut<cr>", { desc = "WikiGraphOut" })
-- map("n", "<leader>kwlt", "<cmd>WikiLinkTransform<cr>", { desc = "WikiLinkTransform" })
-- map("n", "<leader>kwpd", "<cmd>WikiPageDelete<cr>", { desc = "WikiPageDelete" })
-- map("n", "<leader>kwpr", "<cmd>WikiPageRename<cr>", { desc = "WikiPageRename" })
-- map("n", "<leader>kwtg", "<cmd>WikiTocGenerate<cr>", { desc = "WikiTocGenerate" })
-- map("n", "<leader>kwtG", "<cmd>WikiTocGenerateLocal<cr>", { desc = "WikiTocGenerateLocal" })
-- map("n", "<leader>kwe", "<cmd>WikiExport<cr>", { desc = "WikiExport" })
-- map("x", "<leader>kwe", "<cmd>WikiExport<cr>", { desc = "WikiExport" })
-- map("n", "<leader>kwls", "<cmd>WikiLinkShow<cr>", { desc = "WikiLinkShow" })
-- map("n", "<leader>kwleh", "<cmd>WikiLinkExtractHeader<cr>", { desc = "WikiLinkExtractHeader" })
-- map("x", "<leader>kwEh", "<cmd>WikiLinkExtractHeader<cr>", { desc = "WikiLinkExtractHeader" })
-- map("n", "<leader>kwlt", "<cmd>WikiLinkIncomingToggle<cr>", { desc = "WikiLinkIncomingToggle" })
-- map("n", "<leader>kwlh", "<cmd>WikiLinkIncomingHover<cr>", { desc = "WikiLinkIncomingHover" })
-- map("n", "<leader>kwtl", "<cmd>WikiTagList<cr>", { desc = "WikiTagList" })
-- map("n", "<leader>kwtr", "<cmd>WikiTagReload<cr>", { desc = "WikiTagReload" })
-- map("n", "<leader>kwtR", "<cmd>WikiTagRename<cr>", { desc = "WikiTagRename" })
-- map("n", "<leader>kwts", "<cmd>WikiTagSearch<cr>", { desc = "WikiTagSearch" })
-- map("n", "<leader>kwla", "<cmd>WikiLinkAdd<cr>", { desc = "WikiLinkAdd" })
-- map("i", "<c-q>", "<cmd>WikiLinkAdd<cr>", { desc = "WikiLinkAdd" })
-- map("n", "<leader>k<tab>", "<cmd>WikiLinkNext<cr>", { desc = "WikiLinkNext" })
-- map("n", "<leader>k<s-tab>", "<cmd>WikiLinkPrev<cr>", { desc = "WikiLinkPrev" })
-- map("n", "<cr>", "<cmd>WikiLinkFollow<cr>", { desc = "WikiLinkFollow" })
-- map("n", "<leader>kws", "<cmd>WikiLinkFollowSplit<cr>", { desc = "WikiLinkFollowSplit" })
-- map("n", "<leader>kwv", "<cmd>WikiLinkFollowVsplit<cr>", { desc = "WikiLinkFollowVsplit" })
-- map("n", "<leader>kwu", "<cmd>WikiLinkFollowTab<cr>", { desc = "WikiLinkFollowTab" })
-- map("n", "<bs>", "<cmd>WikiLinkReturn<cr>", { desc = "WikiLinkReturn" })
-- map("n", "gl", "<cmd>WikiLinkTransformOperator<cr>", { desc = "WikiLinkTransformOperator" })
-- map("x", "<cr>", "<cmd>WikiLinkTransformVisual<cr>", { desc = "WikiLinkTransformVisual" })
-- map({ "o", "x" }, "au", "<cmd>WikiAu<cr>", { desc = "WikiAu" })
-- map({ "o", "x" }, "iu", "<cmd>WikiIu<cr>", { desc = "WikiIu" })
-- map({ "o", "x" }, "at", "<cmd>WikiAt<cr>", { desc = "WikiAt" })
-- map({ "o", "x" }, "it", "<cmd>WikiIt<cr>", { desc = "WikiIt" })
-- map("n", "<leader>kwjp", "<cmd>WikiJournalPrev<cr>", { desc = "WikiJournalPrev" })
-- map("n", "<leader>kwjn", "<cmd>WikiJournalNext<cr>", { desc = "WikiJournalNext" })
-- map("n", "<leader>kwjcn", "<cmd>WikiJournalCopyTonext<cr>", { desc = "WikiJournalCopyTonext" })
-- map("n", "<leader>kwjw", "<cmd>WikiJournalToweek<cr>", { desc = "WikiJournalToweek" })
-- map("n", "<leader>kwjm", "<cmd>WikiJournalTomonth<cr>", { desc = "WikiJournalTomonth" })

-- [wiki.vim]