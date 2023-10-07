return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "nix",
      "c",
      "rust",
      "bash",
      "tsx",
      "typescript",
    })
  end,
}
