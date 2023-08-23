local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = {"src/parser.c", "src/scanner.c"},
      revision = "5dd0ccc86d2333b22b01f72ed06d454d974e1717",
      generate_requires_npm = true
    }
  }
end

return M
