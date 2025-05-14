return {
  "mfussenegger/nvim-jdtls",
  opts = {
    jdtls = function(opts)
      opts.settings = {
        java = {
          format = {
            settings = {
              ["org.eclipse.jdt.core.formatter.alignment_for_parameters_in_method_declaration"] = 80,
              ["org.eclipse.jdt.core.formatter.alignment_for_throws_clause_in_method_declaration"] = 80,
              ["org.eclipse.jdt.core.formatter.continuation_indentation"] = 1,
              ["org.eclipse.jdt.core.formatter.insert_new_line_before_opening_brace_in_method_declaration"] = "insert",
              ["org.eclipse.jdt.core.formatter.lineSplit"] = 100,
            },
          },
          completion = {
            importOrder = {
              "#",
              "java",
              "javax",
              "de",
            },
          },
        },
      }

      return opts
    end,
  },
}
