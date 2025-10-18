------------------------------------ MINI.CLUE -------------------------------------

local p = require('midnight.colors').palette

return {
    MiniClueBorder = { link = 'Border' },
    MiniClueDescGroup = { link = 'Italic' },
    MiniClueDescSingle = { link = 'Normal' },
    MiniClueNextKey = { fg = p.yellow[5] },
    MiniClueNextKeyWithPostkeys = { fg = p.cyan[3] },
    MiniClueSeparator = { link = 'Border' },
    MiniClueTitle = { link = 'Title' },
}
