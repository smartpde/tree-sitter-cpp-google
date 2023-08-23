local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = {"src/parser.c", "src/scanner.cc"},
      revision = "81b3762c55719c427504a853a5551f0acc64bace",
      generate_requires_npm = true
    }
  }
end

return M
