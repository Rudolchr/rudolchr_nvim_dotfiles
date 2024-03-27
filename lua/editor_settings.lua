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
