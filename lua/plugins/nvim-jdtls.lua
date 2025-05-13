return {
  "mfussenegger/nvim-jdtls",
  opts = {
    jdtls = function(opts)
      opts.settings = {
        java = {
          format = {
            enabled = true,
            settings = {
              url = vim.fn.expand("~/.config/nvim/java-formatter.xml"),
              profile = "Project",
            },
          },
          inlayHints = {
            parameterNames = {
              enabled = "all",
            },
          },
        },
      }

      return opts
    end,
  },
}
