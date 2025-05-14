return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      xml = { "prettier_xml" },
    },
    formatters = {
      prettier_xml = {
        command = "prettier",
        args = {
          "--parser",
          "xml",
          "--stdin-filepath",
          "--plugin",
          "/Users/mschoerghuber/.nvm/versions/node/v22.9.0/lib/node_modules/@prettier/plugin-xml/src/plugin.js",
          "$FILENAME", -- Helps prettier identify language and find .prettierrc
          -- Prettier's defaults for XML are usually good for attribute wrapping.
          -- You can customize further with a .prettierrc.js file if needed.
          -- Example: to control print width which influences wrapping:
          -- "--print-width",
          -- "200",
          -- To use tabs for indentation:
          -- "--use-tabs",
          "--tab-width",
          "4",
        },
        stdin = true,
      },
    },
  },
}
