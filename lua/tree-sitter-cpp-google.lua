local M = {}

M.setup = function()
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
  parser_config.cpp = {
    install_info = {
      url = "https://github.com/smartpde/tree-sitter-cpp-google",
      files = { "src/parser.c", "src/scanner.c" },
      revision = "c24af6ec4dec81245bb733bf816808dd96ba1499",
      generate_requires_npm = true
    }
  }
end

return M
