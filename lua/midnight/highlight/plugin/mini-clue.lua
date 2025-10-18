------------------------------------ MINI.CLUE -------------------------------------

local p = require('midnight.colors').palette

return {
    MiniClueBorder = { link = 'Border' },
    MiniClueDescGroup = { link = 'Normal' },
    MiniClueDescSingle = { fg = p.white },
    MiniClueNextKey = { fg = p.teal[1] },
    MiniClueNextKeyWithPostkeys = { fg = p.teal[3] },
    MiniClueSeparator = { link = 'Border' },
    MiniClueTitle = { link = 'Comment' },
}
