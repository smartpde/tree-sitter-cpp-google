# tree-sitter-cpp-google

A fork of the [C++ grammar](https://github.com/tree-sitter/tree-sitter-cpp) for 
[tree-sitter](https://github.com/tree-sitter/tree-sitter), with some additional
syntax node used in Google projects, e.g.
[status macros](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/stubs/status_macros.h).

The fork is intended to be kept up-to-date with the main C++ grammar. If you
notice that it is out of sync, file an issue.

# Installation

Install as a lua plugin with your favorite package manager.

```lua
use {"smartpde/tree-sitter-cpp-google"}
```

_Before_ settig up treesitter, call `setup()` on this plugin:

```lua
-- First, initialize this plugin.
require("tree-sitter-cpp-google").setup()

-- Then, set up the treesitter as usual.
require("nvim-treesitter.configs").setup({
  -- Your setup here.
})
```

Run `:TSInstall cpp` to [re]install the C++ parser from the new location.
