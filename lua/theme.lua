-- look an feel
vim.opt.termguicolors = true

require("gruvbox").setup({
    transparent_mode = true,
})

vim.cmd.colorscheme 'gruvbox'
vim.cmd("highlight LspInlayHint guifg=#8d8e66")
