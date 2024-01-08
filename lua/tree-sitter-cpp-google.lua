local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = {"src/parser.c", "src/scanner.c"},
      revision = "866a28d6d252902e5a6803ebfaed53f0e35902f1",
      generate_requires_npm = true
    }
  }
end

return M
