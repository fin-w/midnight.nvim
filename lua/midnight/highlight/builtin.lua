------------------------------------ NEOVIM BUILTIN HIGHLIGHTS -------------------------------------

local p = require('midnight.colors').palette
local c = require('midnight.colors').components

return {
    ColorColumn = { bg = p.black },
    Conceal = { fg = c.fg },
    CurSearch = { link = 'Search' },
    CursorColumn = { link = 'ColorColumn' },
    CursorLine = { link = 'ColorColumn' },
    Directory = { fg = p.blue[4] },
    DiffAdd = { bg = p.green[5] },
    DiffChange = { bg = p.yellow[4] },
    DiffDelete = { bg = p.red[5] },
    DiffText = { bg = p.yellow[3] },
    EndOfBuffer = { fg = c.bg },
    ErrorMsg = { fg = c.error },
    WinSeparator = { link = 'Border' },
    Folded = { fg = c.bg, bg = p.gray[5], style = 'bold,italic' },
    FoldColumn = { link = 'Folded' },
    SignColumn = { bg = c.bg },
    IncSearch = { fg = c.gray[1], bg = p.purple[5], style = 'bold' },
    Substitute = { fg = c.bg, bg = p.red[1] },
    LineNr = { fg = p.gray[6] },
    LspInlayHint = { fg = c.hint },
    CursorLineNr = { fg = p.gray[1], bg = p.black },
    MatchParen = { fg = p.red[4], bg = p.yellow[5], style = 'bold' },
    ModeMsg = { link = 'Normal' },
    MoreMsg = { fg = p.blue[3] },
    NonText = { fg = p.gray[6], bg = c.bg },
    Normal = { fg = c.fg, bg = c.bg },
    NormalFloat = { link = 'Normal' },
    Pmenu = { bg = c.bg }, -- TODO: add remaining Pmenu groups during "nvim-cmp" configuration
    PmenuSel = { bg = c.visual },
    PmenuSBar = { bg = p.gray[7] },
    PmenuThumb = { bg = p.gray[6] },
    Question = { link = 'MoreMsg' },
    QuickFixLine = { link = 'Bold' },
    Search = { fg = p.gray[1], style = 'bold' },
    SpecialKey = { link = 'Whitespace' },
    SpellBad = { fg = c.error, style = 'italic,underline' },
    SpellCap = { fg = c.warn, style = 'italic,underline' },
    SpellLocal = { fg = c.info, style = 'italic,underline' },
    SpellRare = { fg = c.hint, style = 'italic,underline' },
    StatusLine = { fg = c.comment, bg = c.bg },
    StatusLineNC = { clear = true },
    TabLine = { link = 'StatusLine' },
    TabLineFill = { clear = true },
    TabLineSel = { fg = c.bg, bg = c.tabsel, style = 'bold' },
    Title = { fg = c.title, style = 'bold' },
    Visual = { bg = c.visual },
    WarningMsg = { fg = c.warn },
    Whitespace = { fg = p.gray[6] },
    WildMenu = { clear = true },
    WinBar = { fg = p.gray[3], bg = p.black, style = 'bold' },
    WinBarNC = { fg = c.comment, bg = p.black },
}
