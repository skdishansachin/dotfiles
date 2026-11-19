vim.o.background = "dark"
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') == 1 then vim.cmd('syntax reset') end
vim.g.terminal_color_0 = "#15161e"
vim.g.terminal_color_1 = "#f7768e"
vim.g.terminal_color_2 = "#9ece6a"
vim.g.terminal_color_3 = "#e0af68"
vim.g.terminal_color_4 = "#7aa2f7"
vim.g.terminal_color_5 = "#bb9af7"
vim.g.terminal_color_6 = "#7dcfff"
vim.g.terminal_color_7 = "#a9b1d6"
vim.g.terminal_color_8 = "#414868"
vim.g.terminal_color_9 = "#ff899d"
vim.g.terminal_color_10 = "#9fe044"
vim.g.terminal_color_11 = "#faba4a"
vim.g.terminal_color_12 = "#8db0ff"
vim.g.terminal_color_13 = "#c7a9ff"
vim.g.terminal_color_14 = "#a4daff"
vim.g.terminal_color_15 = "#c0caf5"
vim.api.nvim_set_hl(0, "Added", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "Bold", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12634869
})
vim.api.nvim_set_hl(0, "Boolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "Changed", {
  ctermfg = 14,
  fg = 9238775
})
vim.api.nvim_set_hl(0, "Character", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "CodeBlock", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "ColorColumn", {
  bg = 1381918
})
vim.api.nvim_set_hl(0, "Comment", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "Conceal", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "Conditional", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Constant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CurSearch", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "Cursor", {
  bg = 12634869,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "CursorColumn", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "CursorIM", {
  bg = 12634869,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "CursorLine", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "CursorLineFold", {
  bg = 1710886,
  fg = 5660553
})
vim.api.nvim_set_hl(0, "CursorLineNr", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CursorLineSign", {
  bg = 1710886,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "Debug", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "Define", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "Delimiter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "DiffAdd", {
  bg = 2375242
})
vim.api.nvim_set_hl(0, "DiffChange", {
  bg = 2040369
})
vim.api.nvim_set_hl(0, "DiffDelete", {
  bg = 4859695
})
vim.api.nvim_set_hl(0, "DiffText", {
  bg = 3754864
})
vim.api.nvim_set_hl(0, "DiffTextAdd", {
  bg = 3754864
})
vim.api.nvim_set_hl(0, "Directory", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "EndOfBuffer", {
  fg = 1710886
})
vim.api.nvim_set_hl(0, "Error", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "ErrorMsg", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "Exception", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Float", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "FloatBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "FloatFooter", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "FloatShadow", {
  bg = 5198424,
  blend = 80,
  ctermbg = 0
})
vim.api.nvim_set_hl(0, "FloatShadowThrough", {
  bg = 5198424,
  blend = 100,
  ctermbg = 0
})
vim.api.nvim_set_hl(0, "FloatTitle", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "FoldColumn", {
  bg = 1710886,
  fg = 5660553
})
vim.api.nvim_set_hl(0, "Folded", {
  bg = 3883617,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Function", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Identifier", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Ignore", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "IncSearch", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "Include", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "Italic", {
  cterm = {
    italic = true
  },
  fg = 12634869,
  italic = true
})
vim.api.nvim_set_hl(0, "Keyword", {
  cterm = {
    italic = true
  },
  fg = 8245247,
  italic = true
})
vim.api.nvim_set_hl(0, "Label", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "LazyProgressDone", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16711804
})
vim.api.nvim_set_hl(0, "LazyProgressTodo", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 3883617
})
vim.api.nvim_set_hl(0, "LineNr", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "LineNrAbove", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "LineNrBelow", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "Macro", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "MatchParen", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "MiniPickBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniPickBorderBusy", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniPickBorderText", {
  bg = 1447454,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniPickCursor", {
  blend = 100,
  cterm = {
    nocombine = true
  },
  default = true,
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniPickHeader", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniPickIconDirectory", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniPickIconFile", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniPickMatchCurrent", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "MiniPickMatchMarked", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "MiniPickMatchRanges", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniPickNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniPickPreviewLine", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "MiniPickPreviewRegion", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniPickPrompt", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniPickPromptCaret", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniPickPromptPrefix", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "ModeMsg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 11121110
})
vim.api.nvim_set_hl(0, "MoreMsg", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MsgArea", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "MsgSeparator", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NonText", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "Normal", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NormalFloat", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NormalNC", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NormalSB", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "Number", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "OkMsg", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "Operator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "Pmenu", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "PmenuBorder", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "PmenuExtra", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "PmenuExtraSel", {
  bg = 3422805
})
vim.api.nvim_set_hl(0, "PmenuKind", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "PmenuKindSel", {
  bg = 3422805
})
vim.api.nvim_set_hl(0, "PmenuMatch", {
  bg = 1447454,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "PmenuMatchSel", {
  bg = 3422805,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "PmenuSbar", {
  bg = 2039593
})
vim.api.nvim_set_hl(0, "PmenuSel", {
  bg = 3422805
})
vim.api.nvim_set_hl(0, "PmenuShadow", {
  bg = 5198424,
  blend = 80,
  ctermbg = 0
})
vim.api.nvim_set_hl(0, "PmenuShadowThrough", {
  bg = 5198424,
  blend = 100,
  ctermbg = 0
})
vim.api.nvim_set_hl(0, "PmenuThumb", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "PreCondit", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "PreInsert", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "PreProc", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "Question", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "QuickFixLine", {
  bg = 2634839,
  bold = true,
  cterm = {
    bold = true
  }
})
vim.api.nvim_set_hl(0, "RedrawDebugClear", {
  bg = 7033600,
  ctermbg = 11,
  ctermfg = 0
})
vim.api.nvim_set_hl(0, "RedrawDebugComposed", {
  bg = 21795,
  ctermbg = 10,
  ctermfg = 0
})
vim.api.nvim_set_hl(0, "RedrawDebugNormal", {
  cterm = {
    reverse = true
  },
  reverse = true
})
vim.api.nvim_set_hl(0, "RedrawDebugRecompose", {
  bg = 5832712,
  ctermbg = 9,
  ctermfg = 0
})
vim.api.nvim_set_hl(0, "Removed", {
  ctermfg = 9,
  fg = 16761017
})
vim.api.nvim_set_hl(0, "Repeat", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Search", {
  bg = 4020641,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SignColumn", {
  bg = 1710886,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "SignColumnSB", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "SnippetTabstop", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "SnippetTabstopActive", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "Special", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SpecialChar", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SpecialComment", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SpecialKey", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "SpellBad", {
  cterm = {
    undercurl = true
  },
  sp = 14371659,
  undercurl = true
})
vim.api.nvim_set_hl(0, "SpellCap", {
  cterm = {
    undercurl = true
  },
  sp = 14724968,
  undercurl = true
})
vim.api.nvim_set_hl(0, "SpellLocal", {
  cterm = {
    undercurl = true
  },
  sp = 899543,
  undercurl = true
})
vim.api.nvim_set_hl(0, "SpellRare", {
  cterm = {
    undercurl = true
  },
  sp = 1752220,
  undercurl = true
})
vim.api.nvim_set_hl(0, "Statement", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "StatusLine", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "StatusLineNC", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "StatusLineTerm", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "StatusLineTermNC", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "StderrMsg", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "StorageClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "String", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "Structure", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "Substitute", {
  bg = 16217742,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "TabLine", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "TabLineFill", {
  bg = 1381918
})
vim.api.nvim_set_hl(0, "TabLineSel", {
  bg = 8037111,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "Tag", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "TargetWord", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "TermCursor", {
  cterm = {
    reverse = true
  },
  reverse = true
})
vim.api.nvim_set_hl(0, "Title", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Todo", {
  bg = 14724968,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "Type", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "Typedef", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "Underlined", {
  cterm = {
    underline = true
  },
  underline = true
})
vim.api.nvim_set_hl(0, "VertSplit", {
  fg = 1381918
})
vim.api.nvim_set_hl(0, "Visual", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "VisualNOS", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "WarningMsg", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "Whitespace", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "WildMenu", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "WinBar", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "WinBarNC", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "WinSeparator", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "debugBreakpoint", {
  bg = 1649464,
  fg = 899543
})
vim.api.nvim_set_hl(0, "debugPC", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "diffAdded", {
  bg = 2375242,
  fg = 4496811
})
vim.api.nvim_set_hl(0, "diffChanged", {
  bg = 2040369,
  fg = 6390715
})
vim.api.nvim_set_hl(0, "diffFile", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "diffIndexLine", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "diffLine", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "diffNewFile", {
  bg = 2375242,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "diffOldFile", {
  bg = 4859695,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "diffRemoved", {
  bg = 4859695,
  fg = 9522260
})
vim.api.nvim_set_hl(0, "dosIniLabel", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "healthError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "healthSuccess", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "healthWarning", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "helpCommand", {
  bg = 4278376,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "helpExample", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "htmlH1", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12294903
})
vim.api.nvim_set_hl(0, "htmlH2", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "illuminatedCurWord", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "illuminatedWord", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "lCursor", {
  bg = 12634869,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "qfFileName", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "qfLineNr", {
  fg = 7568034
})
vim.g.colors_name = "tokyonight-night"
