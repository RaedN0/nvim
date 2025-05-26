return {
  "mfussenegger/nvim-jdtls",
  opts = {
    jdtls = function(opts)
      opts.settings = {
        java = {
          format = {
            settings = {
              url = "/Users/mschoerghuber/.config/nvim/java-formatter.xml",
              profile = "Project",
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
