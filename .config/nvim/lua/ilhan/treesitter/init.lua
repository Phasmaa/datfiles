require'nvim-treesitter.configs'.setup {
  ensure_installed = {"rust", "python", "c", "cpp", "json", "go", "fish",},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
