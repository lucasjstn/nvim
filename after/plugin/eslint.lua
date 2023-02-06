require("null-ls").setup()
require("eslint").setup({
	bin = "eslint",
	code_actions = {
    enable = false,
    apply_on_save = {
      enable = true,
      types = { "directive", "problem", "suggestion", "layout" },
    },
    disable_rule_comment = {
      enable = true,
      location = "separate_line", -- or `same_line`
    },
  },
  diagnostics = {
    enable = false,
    report_unused_disable_directives = false,
    run_on = "save", -- or `save`
  },
})
--require("eslint").setup()

