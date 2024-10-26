local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = { "src/parser.c", "src/scanner.c" },
      revision = "506c6ac7aace993b3e0ed9f20ccc6b8cb13b55bd",
      generate_requires_npm = true
    }
  }
end

return M
