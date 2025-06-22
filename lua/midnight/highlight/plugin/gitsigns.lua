------------------------------------- GITSIGNS.NVIM HIGHLIGHTS -------------------------------------

local p = require('midnight.colors').palette

return {
    GitSignsAdd = { link = 'GitNew' },
    GitSignsChange = { link = 'GitDirty' },
    GitSignsDelete = { link = 'GitDeleted' },
    GitSignsAddInline = { link = 'DiffAdd' },
    GitSignsChangeInline = { link = 'DiffText' },
    GitSignsDeleteInline = { link = 'DiffDelete' },
    GitSignsCurrentLineBlame = { fg = p.blue_whale, style = 'bold' },
}
