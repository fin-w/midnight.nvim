local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    normal = {
        a = { bg = c.visual, gui = 'bold' },
        b = { bg = p.graphite },
        c = { fg = p.navy_blue, bg = p.graphite },
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
