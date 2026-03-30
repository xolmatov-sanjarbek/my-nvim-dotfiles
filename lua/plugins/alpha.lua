return {
  "goolord/alpha-nvim",
  dependencies = { 
    "MaximilianLloyd/ascii.nvim",
    "MunifTanjim/nui.nvim" 
  },
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local ascii = require("ascii")

    dashboard.section.header.val = ascii.art.text.neovim.sharp

    dashboard.section.header.opts.hl = "Type"

    alpha.setup(dashboard.opts)
  end
}
