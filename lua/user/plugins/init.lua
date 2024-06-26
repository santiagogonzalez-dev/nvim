require("user.plugins.spec")

spec("user.plugins.gitsigns")
spec("user.plugins.project")
spec("user.plugins.telescope")
spec("user.plugins.indentlines")
spec("user.plugins.firenvim")
spec("user.plugins.lspconfig")
spec("user.plugins.mason")
spec("user.plugins.none-ls")
spec("user.plugins.nvim-jdtls")

-- Plugins that replace builtin tooling
spec("user.plugins.treesitter")
spec("user.plugins.cmp")
spec("user.plugins.comment")
spec("user.plugins.ufo")

require("user.plugins.lazy")
