-- lua/plugins/bufferline.lua
return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  event = "VimEnter", -- ✅ 시작 시 자동 표시되도록
  opts = {
    options = {
      separator_style = "slant",
      diagnostics = "nvim_lsp",
      offsets = {
        {
          filetype = "NvimTree",
          text = "File Explorer",
          text_align = "left",
          separator = true,
        },
      },
      show_buffer_close_icons = false,
      show_close_icon = false,
    },
  },
  keys = {
    { "<leader>bp", "<cmd>BufferLineCyclePrev<CR>", desc = "Previous buffer" },
    { "<leader>bn", "<cmd>BufferLineCycleNext<CR>", desc = "Next buffer" },
    { "<leader>bb", "<cmd>BufferLinePick<CR>", desc = "Pick buffer" },
    { "<leader>bd", "<cmd>bdelete<CR>", desc = "Delete buffer" },
  },
}
