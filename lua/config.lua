-- Configure the theme.
require "themes.init"

-- Configure lsp management
require "lsp-management.mason-setup"
require "lsp-management.haskell-tools"

-- Configure snacks (explorer, telescope, etc)
require "snacks-setup.init"

-- Confiure highlights
require "highlights.capnp"
require "highlights.treesitter"

-- Configure diagnostics
require "diagnostics.inline"

-- Configure keymappings
require "keymappings.basic"
require "keymappings.explorer"
require "keymappings.picker"
require "keymappings.mason-mappings"
require "keymappings.lsp-mappings"
