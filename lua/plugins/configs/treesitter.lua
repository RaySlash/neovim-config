local options = {
  ensure_installed = {
    "lua",
    "vim",
    "lua",
    "toml",
    "cpp",
    "html",
    "css",
    "javascript",
    "typescript",
    "json",
    "c",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

local parser_config = require("nvim-treesitter.parsers").get_parser_configs()

parser_config.hypr = {
  install_info = {
    url = "https://github.com/luckasRanarison/tree-sitter-hypr",
    files = { "src/parser.c" },
    branch = "master",
  },
  filetype = "hypr",
}

return options
