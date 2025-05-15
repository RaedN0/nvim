return {
  "saghen/blink.cmp",
  version = "*",
  dependencies = {
    "Kaiser-Yang/blink-cmp-avante",
  },
  opts = {
    keymap = { preset = "super-tab" },

    appearance = {
      use_nvim_cmp_as_default = true,
      nerd_font_variant = "mono",
    },

    sources = {
      default = { "avante", "lsp", "path", "snippets", "buffer" },
      providers = {
        avante = {
          module = "blink-cmp-avante",
          name = "Avante",
          opts = {},
        },
      },
    },
  },
  opts_extend = { "sources.default" },
}
