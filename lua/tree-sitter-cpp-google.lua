local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = {"src/parser.c", "src/scanner.cc"},
      revision = "a90f170f92d5d70e7c2d4183c146e61ba5f3a457",
      generate_requires_npm = true
    }
  }
end

return M
