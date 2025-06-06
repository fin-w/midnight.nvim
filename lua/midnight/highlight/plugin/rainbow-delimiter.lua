------------------------------------------ RAINBOW-DELIMITER ------------------------------------------

local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    RainbowDelimiterRed = { fg = p.blue[4] },
    RainbowDelimiterOrange = { fg = p.green[4] },
    RainbowDelimiterYellow = { link = 'Border' },
    RainbowDelimiterGreen = { link = 'Border' },
    RainbowDelimiterBlue = { link = 'Border' },
    RainbowDelimiterViolet = { link = 'Border' },
    RainbowDelimiterCyan = { link = 'Border' },
}
