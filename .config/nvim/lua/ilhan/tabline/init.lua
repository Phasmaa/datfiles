require "ilhan.tabline.mappings"

-- Options
vim.g.bufferline = {
  animation = true,
  auto_hide = true,
  icons = false,
  closabke = true,
}

-- Offsets
offsets = {
  {
    filetype = "NvimTree",
    text = function()
      return vim.fn.getcwd()
    end,
    highlight = "Directory",
    text_align = "left"
  }
}
