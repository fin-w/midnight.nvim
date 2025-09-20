local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    normal = {
        a = { fg = c.default, bg = p.blue_smoke, gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    insert = {
        a = { fg = p.black, bg = c.string, gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    visual = {
        a = { fg = p.black, bg = c.operator, gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    replace = {
        a = { fg = p.white, bg = c.border, gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    command = {
        a = { fg = p.black, bg = p.blue[1], gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    terminal = {
        a = { fg = p.black, bg = p.green[2], gui = 'bold' },
        b = { fg = c.parameter, bg = p.navy_blue },
        c = { fg = c.parameter, bg = p.graphite },
    },
    inactive = {
        a = { fg = p.slate, bg = p.graphite, gui = 'bold' },
        b = { fg = p.slate, bg = p.graphite },
        c = { fg = p.slate, bg = p.graphite },
    }
}
