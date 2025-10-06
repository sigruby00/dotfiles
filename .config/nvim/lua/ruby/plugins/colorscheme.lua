return {
  "sainnhe/gruvbox-material",
  enabled = true,
  lazy = false,
  priority = 1000,
  config = function()
    -- Enable true color
    vim.opt.termguicolors = true

    -- Background (choose "dark" or "light")
    vim.opt.background = "dark"

    -- Gruvbox-material specific options
    vim.g.gruvbox_material_background = "medium" -- "hard", "medium"(default), "soft"
    vim.g.gruvbox_material_better_performance = 1
    vim.g.gruvbox_material_enable_italic = false

    -- Load the colorscheme
    vim.cmd.colorscheme("gruvbox-material")
  end,
}
