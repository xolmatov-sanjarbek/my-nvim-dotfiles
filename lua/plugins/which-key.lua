return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- You can put your modern UI settings here
    preset = "modern",
    win = {
      border = "rounded",
    },
  },
  config = function(_, opts)
    local wk = require("which-key")
    wk.setup(opts) -- This initializes the plugin with the opts above

    -- NOW you can safely add your groups
    wk.add({
      { "<leader>f", group = "󰈞 File" },
      { "<leader>e", group = "󰙅 Explorer" },
      { "<leader>g", group = "󰊢 Git" },
      { "<leader>l", group = "󰘦 LSP" },
      { "<leader>s", group = "󰒓 Search" },
    })
  end,
}
