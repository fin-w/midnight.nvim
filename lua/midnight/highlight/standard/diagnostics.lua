-------------------------------------- DIAGNOSTICS HIGHLIGHTS --------------------------------------

local c = require('midnight.colors').components
local p = require('midnight.colors').palette

return {
    DiagnosticError = { fg = c.error, style = 'italic' },
    DiagnosticWarn = { fg = c.warn, style = 'italic' },
    DiagnosticInfo = { fg = p.blue[3], style = 'italic' },
    DiagnosticHint = { fg = p.blue[3], style = 'italic' },
    DiagnosticOk = { fg = c.success, style = 'italic' },
}
