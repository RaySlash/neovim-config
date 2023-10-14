local autocmd = vim.api.nvim_create_autocmd

-- nvim-tree autostart
autocmd("User", {
  pattern = "VeryLazy",
  command = "NvimTreeToggle"
})

-- Auto resize panes when resizing nvim window
autocmd("VimResized", {
  pattern = "*",
  command = "tabdo wincmd =",
})
