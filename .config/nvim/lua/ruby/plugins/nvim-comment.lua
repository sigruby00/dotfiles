return {
  "terrortylor/nvim-comment",
  config = function()
    require("nvim_comment").setup({ create_mappings = false })

    local keymap = vim.keymap -- for conciseness

    keymap.set({ "n", "v" }, "<leader>/", "<cmd>CommentToggle<cr>", { desc = "Comment toggle line" })
    keymap.set("v", "<leader>/", ":'<,'>CommentToggle<cr>", { desc = "Comment toggle selection" })
  end,
}
