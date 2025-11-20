------------------------------------------ BLINK-CMP HIGHLIGHTS ------------------------------------------

local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    -- BlinkCmpMenu = { link = 'ColorColumn' },
    BlinkCmpMenuBorder = { link = 'Border' },
    -- BlinkCmpMenuSelection
    BlinkCmpScrollBarThumb = { bg = c.border },
    -- BlinkCmpScrollBarGutter
    -- BlinkCmpLabel
    BlinkCmpLabelDeprecated = { fg = c.comment, style = 'strikethrough' },
    BlinkCmpLabelMatch = { fg = p.white },
    -- BlinkCmpLabelDetail
    -- BlinkCmpLabelDescription
    -- BlinkCmpKind
    -- BlinkCmpKind<kind>
    -- BlinkCmpSource
    -- BlinkCmpGhostText
    -- BlinkCmpDoc
    BlinkCmpDocBorder = { link = 'Border' },
    BlinkCmpDocSeparator = { link = 'Border' },
    -- BlinkCmpDocCursorLine
    -- BlinkCmpSignatureHelp
    BlinkCmpSignatureHelpBorder = { link = 'Border' },
    -- BlinkCmpSignatureHelpActiveParameter
}
