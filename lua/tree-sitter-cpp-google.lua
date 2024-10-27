local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = { "src/parser.c", "src/scanner.c" },
      revision = "df6440a13741700414d12f51355d8e8cf30f5b14",
      generate_requires_npm = true
    }
  }
end

return M
