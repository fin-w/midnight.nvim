------------------------------------------ RAINBOW-DELIMITER ------------------------------------------

local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    RainbowDelimiterRed = { fg = p.blue[4] },
    RainbowDelimiterOrange = { fg = p.green[4] },
    RainbowDelimiterYellow = { fg = p.magenta[2] },
    RainbowDelimiterGreen = { fg = p.red[3] },
    RainbowDelimiterBlue = { fg = p.yellow[2] },
    RainbowDelimiterViolet = { fg = p.teal[3] },
    RainbowDelimiterCyan = { fg = p.orange[2] },
}
