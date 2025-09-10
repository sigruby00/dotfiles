return {
  "lervag/vimtex",
  lazy = false,
  dependencies = {
    "folke/which-key.nvim",
  },
  init = function()
    vim.g.vimtex_view_method = "zathura"

    vim.keymap.set("n", "<leader>tt", function()
      require("which-key").show("\\")
    end, { desc = "Show VimTeX mappings" })
  end,
}
