return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPre", "BufNewFile" }, -- Only load when opening a file
  opts = {
    signs = {
      add          = { text = "▎" },
      change       = { text = "▎" },
      delete       = { text = "" },
      topdelete    = { text = "" },
      changedelete = { text = "▎" },
      untracked    = { text = "▎" },
    },
    -- This shows who wrote each line as you move your cursor (very modern!)
    current_line_blame = true, 
    current_line_blame_opts = {
      virt_text = true,
      virt_text_pos = "eol", -- 'eol' | 'overlay' | 'right_align'
      delay = 500,
    },
  },
}
