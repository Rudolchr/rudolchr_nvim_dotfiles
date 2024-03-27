local opt = vim.opt

-- Tab behavior
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- Line end marker
opt.colorcolumn = '80'

-- show line numbers
opt.number = true

-- Completion settings
opt.completeopt = {'menuone', 'noselect', 'noinsert'}
opt.shortmess = opt.shortmess + {c = true}
opt.updatetime = 300

-- Make float windows have a border
vim.diagnostic.config({
    virtual_text = false,
    float = {border = "single"}
})

-- Show line diagnostics automatically in hover window
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
