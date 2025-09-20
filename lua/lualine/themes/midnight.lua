local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    normal = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    insert = {
        a = { fg = p.white, bg = c.border, gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    visual = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    replace = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    command = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    terminal = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    },
    inactive = {
        a = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        b = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
        c = { fg = p.navy_blue, bg = p.green[3], gui = 'bold' },
    }
}
