return {
  "lervag/vimtex",
  lazy = false,
  dependencies = {
    "folke/which-key.nvim",
  },
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_view_skim_sync = 1
    vim.g.vimtex_view_skim_activate = 1

    vim.keymap.set("n", "<leader>tt", function()
      require("which-key").show("\\")
    end, { desc = "Show VimTeX mappings" })
  end,
}
