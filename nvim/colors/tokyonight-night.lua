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
vim.api.nvim_set_hl(0, "@annotation", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@attribute", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@attribute.builtin", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@boolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@character", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@character.printf", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@character.special", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@comment", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "@comment.error", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "@comment.hint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "@comment.info", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "@comment.note", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "@comment.todo", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@comment.warning", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "@constant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@constant.builtin", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@constant.macro", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@constructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@constructor.tsx", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@diff.delta", {
  bg = 2040369
})
vim.api.nvim_set_hl(0, "@diff.minus", {
  bg = 4859695
})
vim.api.nvim_set_hl(0, "@diff.plus", {
  bg = 2375242
})
vim.api.nvim_set_hl(0, "@function", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@function.builtin", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@function.call", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@function.macro", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@function.method", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@function.method.call", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@keyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@keyword.conditional", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@keyword.coroutine", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@keyword.debug", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@keyword.directive", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@keyword.directive.define", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@keyword.exception", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@keyword.function", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@keyword.import", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@keyword.operator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@keyword.repeat", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@keyword.return", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@keyword.storage", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@label", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@lsp.mod.deprecated", {
  cterm = {
    strikethrough = true
  },
  sp = 16761017,
  strikethrough = true
})
vim.api.nvim_set_hl(0, "@lsp.type.boolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@lsp.type.builtinType", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.type.class", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.comment", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "@lsp.type.decorator", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@lsp.type.deriveHelper", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@lsp.type.enum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@lsp.type.escapeSequence", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@lsp.type.event", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.formatSpecifier", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@lsp.type.function", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@lsp.type.generic", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "@lsp.type.interface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "@lsp.type.keyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@lsp.type.lifetime", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.macro", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@lsp.type.method", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@lsp.type.modifier", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@lsp.type.namespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@lsp.type.namespace.python", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "@lsp.type.number", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@lsp.type.operator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@lsp.type.parameter", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "@lsp.type.property", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "@lsp.type.regexp", {
  fg = 11860472
})
vim.api.nvim_set_hl(0, "@lsp.type.selfKeyword", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@lsp.type.selfTypeKeyword", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@lsp.type.string", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@lsp.type.struct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.type", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.typeAlias", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.type.unresolvedReference", {
  cterm = {
    undercurl = true
  },
  sp = 14371659,
  undercurl = true
})
vim.api.nvim_set_hl(0, "@lsp.typemod.class.defaultLibrary", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.typemod.enum.defaultLibrary", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.typemod.enumMember.defaultLibrary", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.async", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.injected", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@lsp.typemod.macro.defaultLibrary", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.typemod.method.defaultLibrary", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.injected", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@lsp.typemod.string.injected", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@lsp.typemod.struct.defaultLibrary", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.typemod.type.defaultLibrary", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.typemod.typeAlias.defaultLibrary", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.callable", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.injected", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.static", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@markup.emphasis", {
  cterm = {
    italic = true
  },
  italic = true
})
vim.api.nvim_set_hl(0, "@markup.environment", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@markup.environment.name", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@markup.heading", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@markup.heading.1.delimiter.vimdoc", {
  bg = 1710886,
  cterm = {
    nocombine = true,
    underdouble = true
  },
  fg = 1710886,
  nocombine = true,
  sp = 12634869,
  underdouble = true
})
vim.api.nvim_set_hl(0, "@markup.heading.1.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@markup.heading.2.delimiter.vimdoc", {
  bg = 1710886,
  cterm = {
    nocombine = true,
    underline = true
  },
  fg = 1710886,
  nocombine = true,
  sp = 12634869,
  underline = true
})
vim.api.nvim_set_hl(0, "@markup.heading.2.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 14724968
})
vim.api.nvim_set_hl(0, "@markup.heading.3.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@markup.heading.4.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1752220
})
vim.api.nvim_set_hl(0, "@markup.heading.5.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@markup.heading.6.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10321112
})
vim.api.nvim_set_hl(0, "@markup.heading.7.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@markup.heading.8.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@markup.italic", {
  cterm = {
    italic = true
  },
  italic = true
})
vim.api.nvim_set_hl(0, "@markup.link", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "@markup.link.label", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@markup.link.label.symbol", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@markup.link.url", {
  cterm = {
    underline = true
  },
  underline = true
})
vim.api.nvim_set_hl(0, "@markup.list", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@markup.list.checked", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "@markup.list.markdown", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@markup.list.unchecked", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@markup.math", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@markup.raw", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@markup.raw.markdown_inline", {
  bg = 4278376,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "@markup.strikethrough", {
  cterm = {
    strikethrough = true
  },
  strikethrough = true
})
vim.api.nvim_set_hl(0, "@markup.strong", {
  bold = true,
  cterm = {
    bold = true
  }
})
vim.api.nvim_set_hl(0, "@markup.underline", {
  cterm = {
    underline = true
  },
  underline = true
})
vim.api.nvim_set_hl(0, "@module", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "@module.builtin", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@namespace.builtin", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@number", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@number.float", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@operator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@property", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "@punctuation", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@punctuation.bracket", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "@punctuation.delimiter", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@punctuation.special", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "@punctuation.special.markdown", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "@string", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "@string.documentation", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "@string.escape", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@string.regexp", {
  fg = 11860472
})
vim.api.nvim_set_hl(0, "@string.special", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@string.special.url", {
  cterm = {
    underline = true
  },
  underline = true
})
vim.api.nvim_set_hl(0, "@tag", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "@tag.attribute", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "@tag.builtin", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@tag.delimiter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@tag.delimiter.tsx", {
  fg = 6126264
})
vim.api.nvim_set_hl(0, "@tag.javascript", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@tag.tsx", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@type", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@type.builtin", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "@type.definition", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "@type.qualifier", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "@variable", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "@variable.builtin", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "@variable.member", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "@variable.parameter", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "@variable.parameter.builtin", {
  fg = 14333060
})
vim.api.nvim_set_hl(0, "ALEErrorSign", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "ALEWarningSign", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "Added", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "AerialArrayIcon", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "AerialBooleanIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AerialClassIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialColorIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialConstantIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AerialConstructorIcon", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "AerialEnumIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialEnumMemberIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AerialEventIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialFieldIcon", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "AerialFileIcon", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "AerialFolderIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "AerialFunctionIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "AerialGuide", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "AerialInterfaceIcon", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "AerialKeyIcon", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "AerialKeywordIcon", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "AerialLine", {
  bg = 1908781,
  fg = 5528702
})
vim.api.nvim_set_hl(0, "AerialMethodIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "AerialModuleIcon", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "AerialNamespaceIcon", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "AerialNormal", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "AerialNullIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialNumberIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AerialObjectIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AerialOperatorIcon", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "AerialPackageIcon", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "AerialPropertyIcon", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "AerialReferenceIcon", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "AerialSnippetIcon", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "AerialStringIcon", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "AerialStructIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialTypeParameterIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialUnitIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AerialValueIcon", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "AerialVariableIcon", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "AlphaButtons", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "AlphaFooter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "AlphaHeader", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "AlphaHeaderLabel", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "AlphaShortcut", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpDoc", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpDocBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "BlinkCmpGhostText", {
  fg = 4278376
})
vim.api.nvim_set_hl(0, "BlinkCmpKindArray", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "BlinkCmpKindBoolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpKindClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindCodeium", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BlinkCmpKindColor", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindConstant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpKindConstructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "BlinkCmpKindCopilot", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BlinkCmpKindDefault", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "BlinkCmpKindEnum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindEnumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpKindEvent", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindField", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "BlinkCmpKindFile", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpKindFolder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "BlinkCmpKindFunction", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "BlinkCmpKindInterface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "BlinkCmpKindKey", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "BlinkCmpKindKeyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "BlinkCmpKindMethod", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "BlinkCmpKindModule", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "BlinkCmpKindNamespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "BlinkCmpKindNull", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpKindObject", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "BlinkCmpKindOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "BlinkCmpKindPackage", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "BlinkCmpKindProperty", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "BlinkCmpKindReference", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BlinkCmpKindSnippet", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "BlinkCmpKindString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "BlinkCmpKindStruct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindSupermaven", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BlinkCmpKindTabNine", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BlinkCmpKindTypeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindUnit", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpKindValue", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "BlinkCmpKindVariable", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpLabel", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpLabelDeprecated", {
  cterm = {
    strikethrough = true
  },
  fg = 3883617,
  strikethrough = true
})
vim.api.nvim_set_hl(0, "BlinkCmpLabelMatch", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "BlinkCmpMenu", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpMenuBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "BlinkCmpSignatureHelp", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BlinkCmpSignatureHelpBorder", {
  bg = 1447454,
  fg = 2597305
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
vim.api.nvim_set_hl(0, "BufferAlternate", {
  bg = 3883617,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BufferAlternateERROR", {
  bg = 3883617,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "BufferAlternateHINT", {
  bg = 3883617,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BufferAlternateINFO", {
  bg = 3883617,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferAlternateIndex", {
  bg = 3883617,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferAlternateMod", {
  bg = 3883617,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "BufferAlternateSign", {
  bg = 3883617,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferAlternateTarget", {
  bg = 3883617,
  fg = 16217742
})
vim.api.nvim_set_hl(0, "BufferAlternateWARN", {
  bg = 3883617,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "BufferCurrent", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BufferCurrentERROR", {
  bg = 1710886,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "BufferCurrentHINT", {
  bg = 1710886,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BufferCurrentINFO", {
  bg = 1710886,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferCurrentIndex", {
  bg = 1710886,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferCurrentMod", {
  bg = 1710886,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "BufferCurrentSign", {
  bg = 1710886,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "BufferCurrentTarget", {
  bg = 1710886,
  fg = 16217742
})
vim.api.nvim_set_hl(0, "BufferCurrentWARN", {
  bg = 1710886,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "BufferInactive", {
  bg = 2106161,
  fg = 6383497
})
vim.api.nvim_set_hl(0, "BufferInactiveERROR", {
  bg = 2106161,
  fg = 11813188
})
vim.api.nvim_set_hl(0, "BufferInactiveHINT", {
  bg = 2106161,
  fg = 1744004
})
vim.api.nvim_set_hl(0, "BufferInactiveINFO", {
  bg = 2106161,
  fg = 1087924
})
vim.api.nvim_set_hl(0, "BufferInactiveIndex", {
  bg = 2106161,
  fg = 7568034
})
vim.api.nvim_set_hl(0, "BufferInactiveMod", {
  bg = 2106161,
  fg = 12095835
})
vim.api.nvim_set_hl(0, "BufferInactiveSign", {
  bg = 2106161,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "BufferInactiveTarget", {
  bg = 2106161,
  fg = 16217742
})
vim.api.nvim_set_hl(0, "BufferInactiveWARN", {
  bg = 2106161,
  fg = 12095835
})
vim.api.nvim_set_hl(0, "BufferLineIndicatorSelected", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "BufferOffset", {
  bg = 1447454,
  fg = 7568034
})
vim.api.nvim_set_hl(0, "BufferTabpageFill", {
  bg = 2501180,
  fg = 7568034
})
vim.api.nvim_set_hl(0, "BufferTabpages", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "BufferVisible", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "BufferVisibleERROR", {
  bg = 1447454,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "BufferVisibleHINT", {
  bg = 1447454,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "BufferVisibleINFO", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferVisibleIndex", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferVisibleMod", {
  bg = 1447454,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "BufferVisibleSign", {
  bg = 1447454,
  fg = 899543
})
vim.api.nvim_set_hl(0, "BufferVisibleTarget", {
  bg = 1447454,
  fg = 16217742
})
vim.api.nvim_set_hl(0, "BufferVisibleWARN", {
  bg = 1447454,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "Changed", {
  ctermfg = 14,
  fg = 9238775
})
vim.api.nvim_set_hl(0, "Character", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "CmpDocumentation", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "CmpGhostText", {
  fg = 4278376
})
vim.api.nvim_set_hl(0, "CmpItemAbbr", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", {
  cterm = {
    strikethrough = true
  },
  fg = 3883617,
  strikethrough = true
})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindArray", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "CmpItemKindBoolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CmpItemKindClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindCodeium", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "CmpItemKindColor", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindConstant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "CmpItemKindCopilot", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "CmpItemKindDefault", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "CmpItemKindEnum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CmpItemKindEvent", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindField", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "CmpItemKindFile", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "CmpItemKindFolder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "CmpItemKindFunction", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "CmpItemKindInterface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "CmpItemKindKey", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "CmpItemKindMethod", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "CmpItemKindModule", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "CmpItemKindNamespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "CmpItemKindNull", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CmpItemKindObject", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "CmpItemKindOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "CmpItemKindPackage", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "CmpItemKindProperty", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "CmpItemKindReference", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "CmpItemKindString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "CmpItemKindStruct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindSupermaven", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "CmpItemKindTabNine", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindUnit", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "CmpItemKindValue", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "CmpItemKindVariable", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "CmpItemMenu", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "CodeBlock", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "CodeiumSuggestion", {
  fg = 4278376
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
vim.api.nvim_set_hl(0, "ComplHint", {
  fg = 4278376
})
vim.api.nvim_set_hl(0, "ComplHintMore", {
  fg = 8037111
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
vim.api.nvim_set_hl(0, "CopilotAnnotation", {
  fg = 4278376
})
vim.api.nvim_set_hl(0, "CopilotSuggestion", {
  fg = 4278376
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
vim.api.nvim_set_hl(0, "DapStoppedLine", {
  bg = 3025453
})
vim.api.nvim_set_hl(0, "DashboardDesc", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DashboardFiles", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "DashboardFooter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "DashboardHeader", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "DashboardIcon", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DashboardKey", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "DashboardMruIcon", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "DashboardMruTitle", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DashboardProjectIcon", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DashboardProjectTitle", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DashboardProjectTitleIcon", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "DashboardShortCut", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DashboardShortCutIcon", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Debug", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "Define", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "DefinitionCount", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "DefinitionIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Delimiter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "DiagnosticDeprecated", {
  cterm = {
    strikethrough = true
  },
  sp = 16761017,
  strikethrough = true
})
vim.api.nvim_set_hl(0, "DiagnosticError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingOk", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DiagnosticHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "DiagnosticInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticInformation", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticOk", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "DiagnosticSignError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "DiagnosticSignHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticSignOk", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {
  cterm = {
    undercurl = true
  },
  sp = 14371659,
  undercurl = true
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", {
  cterm = {
    undercurl = true
  },
  sp = 1752220,
  undercurl = true
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {
  cterm = {
    undercurl = true
  },
  sp = 899543,
  undercurl = true
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineOk", {
  cterm = {
    underline = true
  },
  sp = 11794112,
  underline = true
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {
  cterm = {
    undercurl = true
  },
  sp = 14724968,
  undercurl = true
})
vim.api.nvim_set_hl(0, "DiagnosticUnnecessary", {
  fg = 4278376
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesOk", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", {
  bg = 2957354,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", {
  bg = 1714994,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", {
  bg = 1649464,
  fg = 899543
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextOk", {
  ctermfg = 10,
  fg = 11794112
})
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", {
  bg = 3025453,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DiagnosticWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "DiagnosticWarning", {
  fg = 14724968
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
vim.api.nvim_set_hl(0, "FlashBackdrop", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "FlashLabel", {
  bg = 16711804,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12634869
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
vim.api.nvim_set_hl(0, "Foo", {
  bg = 16711804,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "Function", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "FzfLuaBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "FzfLuaCursor", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "FzfLuaDirPart", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "FzfLuaFilePart", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "FzfLuaFzfCursorLine", {
  bg = 2634839
})
vim.api.nvim_set_hl(0, "FzfLuaFzfNormal", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "FzfLuaFzfPointer", {
  fg = 16711804
})
vim.api.nvim_set_hl(0, "FzfLuaFzfSeparator", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "FzfLuaHeaderBind", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "FzfLuaHeaderText", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "FzfLuaNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "FzfLuaPath", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "FzfLuaPreviewTitle", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "FzfLuaTitle", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "GitGutterAdd", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "GitGutterAddLineNr", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "GitGutterChange", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "GitGutterChangeLineNr", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "GitGutterDelete", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "GitGutterDeleteLineNr", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "GitSignsAdd", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "GitSignsChange", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "GitSignsDelete", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "GlyphPalette1", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "GlyphPalette2", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "GlyphPalette3", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "GlyphPalette4", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "GlyphPalette6", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "GlyphPalette7", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "GlyphPalette9", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "GrugFarHelpHeader", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "GrugFarHelpHeaderKey", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "GrugFarInputLabel", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "GrugFarInputPlaceholder", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "GrugFarResultsChangeIndicator", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "GrugFarResultsHeader", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "GrugFarResultsLineColumn", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "GrugFarResultsLineNo", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "GrugFarResultsMatch", {
  bg = 16217742,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "GrugFarResultsStats", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Headline", {
  bg = 2040368
})
vim.api.nvim_set_hl(0, "Headline1", {
  bg = 2040368
})
vim.api.nvim_set_hl(0, "Headline2", {
  bg = 2368041
})
vim.api.nvim_set_hl(0, "Headline3", {
  bg = 2171945
})
vim.api.nvim_set_hl(0, "Headline4", {
  bg = 1712940
})
vim.api.nvim_set_hl(0, "Headline5", {
  bg = 2236720
})
vim.api.nvim_set_hl(0, "Headline6", {
  bg = 2170927
})
vim.api.nvim_set_hl(0, "Headline7", {
  bg = 2433577
})
vim.api.nvim_set_hl(0, "Headline8", {
  bg = 2433067
})
vim.api.nvim_set_hl(0, "HopNextKey", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16711804
})
vim.api.nvim_set_hl(0, "HopNextKey1", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 899543
})
vim.api.nvim_set_hl(0, "HopNextKey2", {
  fg = 1211024
})
vim.api.nvim_set_hl(0, "HopUnmatched", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "IblIndent", {
  cterm = {
    nocombine = true
  },
  fg = 3883617,
  nocombine = true
})
vim.api.nvim_set_hl(0, "IblScope", {
  cterm = {
    nocombine = true
  },
  fg = 2802654,
  nocombine = true
})
vim.api.nvim_set_hl(0, "Identifier", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "Ignore", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "IlluminatedWordRead", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "IlluminatedWordText", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "IlluminatedWordWrite", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "IncSearch", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "Include", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "IndentBlanklineChar", {
  cterm = {
    nocombine = true
  },
  fg = 3883617,
  nocombine = true
})
vim.api.nvim_set_hl(0, "IndentBlanklineContextChar", {
  cterm = {
    nocombine = true
  },
  fg = 2802654,
  nocombine = true
})
vim.api.nvim_set_hl(0, "IndentLine", {
  cterm = {
    nocombine = true
  },
  fg = 3883617,
  nocombine = true
})
vim.api.nvim_set_hl(0, "IndentLineCurrent", {
  cterm = {
    nocombine = true
  },
  fg = 2802654,
  nocombine = true
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
vim.api.nvim_set_hl(0, "LeapBackdrop", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "LeapLabel", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16711804
})
vim.api.nvim_set_hl(0, "LeapMatch", {
  bg = 16711804,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12634869
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
vim.api.nvim_set_hl(0, "LspCodeLens", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "LspFloatWinBorder", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "LspFloatWinNormal", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "LspInfoBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "LspInlayHint", {
  bg = 1908781,
  fg = 5528702
})
vim.api.nvim_set_hl(0, "LspKindArray", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "LspKindBoolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "LspKindClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindColor", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindConstant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "LspKindConstructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "LspKindEnum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindEnumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "LspKindEvent", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindField", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "LspKindFile", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "LspKindFolder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "LspKindFunction", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "LspKindInterface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "LspKindKey", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "LspKindKeyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "LspKindMethod", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "LspKindModule", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "LspKindNamespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "LspKindNull", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "LspKindObject", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "LspKindOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "LspKindPackage", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "LspKindProperty", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "LspKindReference", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "LspKindSnippet", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "LspKindString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "LspKindStruct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindTypeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindUnit", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspKindValue", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "LspKindVariable", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "LspReferenceRead", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "LspReferenceTarget", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "LspReferenceText", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "LspReferenceWrite", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", {
  fg = 2634839
})
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", {
  bg = 2106682,
  bold = true,
  cterm = {
    bold = true
  }
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
vim.api.nvim_set_hl(0, "MiniAnimateCursor", {
  cterm = {
    nocombine = true,
    reverse = true
  },
  nocombine = true,
  reverse = true
})
vim.api.nvim_set_hl(0, "MiniAnimateNormalFloat", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniClueBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniClueDescGroup", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniClueDescSingle", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniClueNextKey", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniClueNextKeyWithPostkeys", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "MiniClueSeparator", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniClueTitle", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniCompletionActiveParameter", {
  cterm = {
    underline = true
  },
  underline = true
})
vim.api.nvim_set_hl(0, "MiniCursorword", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "MiniCursorwordCurrent", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "MiniDepsChangeAdded", {
  bg = 2375242,
  fg = 4496811
})
vim.api.nvim_set_hl(0, "MiniDepsChangeRemoved", {
  bg = 4859695,
  fg = 9522260
})
vim.api.nvim_set_hl(0, "MiniDepsHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniDepsInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniDepsMsgBreaking", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniDepsPlaceholder", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "MiniDepsTitle", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniDepsTitleError", {
  bg = 9522260,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniDepsTitleSame", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "MiniDepsTitleUpdate", {
  bg = 4496811,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniDiffOverAdd", {
  bg = 2375242
})
vim.api.nvim_set_hl(0, "MiniDiffOverChange", {
  bg = 3754864
})
vim.api.nvim_set_hl(0, "MiniDiffOverContext", {
  bg = 2040369
})
vim.api.nvim_set_hl(0, "MiniDiffOverDelete", {
  bg = 4859695
})
vim.api.nvim_set_hl(0, "MiniDiffSignAdd", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "MiniDiffSignChange", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "MiniDiffSignDelete", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "MiniFilesBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniFilesBorderModified", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniFilesCursorLine", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "MiniFilesDirectory", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniFilesFile", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniFilesNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniFilesTitle", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniFilesTitleFocused", {
  bg = 1447454,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniHipatternsFixme", {
  bg = 14371659,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniHipatternsHack", {
  bg = 14724968,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniHipatternsNote", {
  bg = 1752220,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniHipatternsTodo", {
  bg = 899543,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniIconsAzure", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniIconsBlue", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniIconsCyan", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "MiniIconsGreen", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "MiniIconsGrey", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniIconsOrange", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "MiniIconsPurple", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "MiniIconsRed", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "MiniIconsYellow", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniIndentscopePrefix", {
  cterm = {
    nocombine = true
  },
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", {
  cterm = {
    nocombine = true
  },
  fg = 2802654,
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniJump", {
  bg = 16711804,
  fg = 16777215
})
vim.api.nvim_set_hl(0, "MiniJump2dDim", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "MiniJump2dSpot", {
  bold = true,
  cterm = {
    bold = true,
    nocombine = true
  },
  fg = 16711804,
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniJump2dSpotAhead", {
  bg = 1447454,
  cterm = {
    nocombine = true
  },
  fg = 1752220,
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniJump2dSpotUnique", {
  bold = true,
  cterm = {
    bold = true,
    nocombine = true
  },
  fg = 16752228,
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniMapNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniMapSymbolCount", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "MiniMapSymbolLine", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniMapSymbolView", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "MiniNotifyBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniNotifyNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniNotifyTitle", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniOperatorsExchangeFrom", {
  bg = 16752228,
  fg = 1381918
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
vim.api.nvim_set_hl(0, "MiniStarterCurrent", {
  cterm = {
    nocombine = true
  },
  nocombine = true
})
vim.api.nvim_set_hl(0, "MiniStarterFooter", {
  cterm = {
    italic = true
  },
  fg = 14724968,
  italic = true
})
vim.api.nvim_set_hl(0, "MiniStarterHeader", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniStarterInactive", {
  cterm = {
    italic = true
  },
  fg = 5660553,
  italic = true
})
vim.api.nvim_set_hl(0, "MiniStarterItem", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniStarterItemBullet", {
  fg = 2597305
})
vim.api.nvim_set_hl(0, "MiniStarterItemPrefix", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniStarterQuery", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "MiniStarterSection", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "MiniStatuslineDevinfo", {
  bg = 3883617,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "MiniStatuslineFileinfo", {
  bg = 3883617,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "MiniStatuslineFilename", {
  bg = 2698818,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "MiniStatuslineInactive", {
  bg = 1447454,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", {
  bg = 14724968,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", {
  bg = 10407530,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", {
  bg = 8037111,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", {
  bg = 1752220,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", {
  bg = 16217742,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", {
  bg = 12294903,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniSurround", {
  bg = 16752228,
  fg = 1381918
})
vim.api.nvim_set_hl(0, "MiniTablineCurrent", {
  bg = 3883617,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniTablineFill", {
  bg = 1381918
})
vim.api.nvim_set_hl(0, "MiniTablineHidden", {
  bg = 1447454,
  fg = 7568034
})
vim.api.nvim_set_hl(0, "MiniTablineModifiedCurrent", {
  bg = 3883617,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniTablineModifiedHidden", {
  bg = 1447454,
  fg = 10847060
})
vim.api.nvim_set_hl(0, "MiniTablineModifiedVisible", {
  bg = 1447454,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "MiniTablineTabpagesection", {
  bg = 3883617
})
vim.api.nvim_set_hl(0, "MiniTablineVisible", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "MiniTestEmphasis", {
  bold = true,
  cterm = {
    bold = true
  }
})
vim.api.nvim_set_hl(0, "MiniTestFail", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16217742
})
vim.api.nvim_set_hl(0, "MiniTestPass", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10407530
})
vim.api.nvim_set_hl(0, "MiniTrailspace", {
  bg = 16217742
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
vim.api.nvim_set_hl(0, "NavicIconsArray", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NavicIconsBoolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NavicIconsClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsColor", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsConstant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NavicIconsConstructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NavicIconsEnum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsEnumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NavicIconsEvent", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsField", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NavicIconsFile", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NavicIconsFolder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NavicIconsFunction", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NavicIconsInterface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "NavicIconsKey", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NavicIconsKeyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "NavicIconsMethod", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NavicIconsModule", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NavicIconsNamespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NavicIconsNull", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NavicIconsObject", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NavicIconsOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NavicIconsPackage", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NavicIconsProperty", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NavicIconsReference", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "NavicIconsSnippet", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "NavicIconsString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NavicIconsStruct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsTypeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsUnit", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NavicIconsValue", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NavicIconsVariable", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NavicSeparator", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NavicText", {
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NeoTreeDimText", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "NeoTreeFileName", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeoTreeGitModified", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NeoTreeGitStaged", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NeoTreeNormal", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeoTreeTabActive", {
  bg = 1447454,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeoTreeTabInactive", {
  bg = 1184280,
  fg = 5528702
})
vim.api.nvim_set_hl(0, "NeoTreeTabSeparatorActive", {
  bg = 1447454,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeoTreeTabSeparatorInactive", {
  bg = 1184280,
  fg = 1710886
})
vim.api.nvim_set_hl(0, "NeogitBranch", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", {
  bg = 2375242,
  fg = 4496811
})
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", {
  bg = 2830148,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", {
  bg = 4859695,
  fg = 9522260
})
vim.api.nvim_set_hl(0, "NeogitHunkHeader", {
  bg = 2698818,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", {
  bg = 3883617,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeogitRemote", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "NeotestAdapterName", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10321112
})
vim.api.nvim_set_hl(0, "NeotestBorder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeotestDir", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeotestExpandMarker", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeotestFailed", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "NeotestFile", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "NeotestFocused", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NeotestIndent", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeotestMarked", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeotestNamespace", {
  fg = 4302517
})
vim.api.nvim_set_hl(0, "NeotestPassed", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NeotestRunning", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NeotestSkipped", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeotestTarget", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NeotestTest", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NeotestWinSelect", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NoiceCmdlineIconInput", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NoiceCmdlineIconLua", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorderInput", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorderLua", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupTitleInput", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupTitleLua", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindArray", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindBoolean", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindClass", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindColor", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindConstant", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindConstructor", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindDefault", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindEnum", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindEnumMember", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindEvent", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindField", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindFile", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindFolder", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindFunction", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindInterface", {
  fg = 5752293
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindKey", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindKeyword", {
  cterm = {
    italic = true
  },
  fg = 10321112,
  italic = true
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindMethod", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindModule", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindNamespace", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindNull", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindObject", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindPackage", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindProperty", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindReference", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindSnippet", {
  fg = 7568034
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindStruct", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindTypeParameter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindUnit", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindValue", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NoiceCompletionItemKindVariable", {
  fg = 12634869
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
vim.api.nvim_set_hl(0, "NotifyBackground", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyDEBUGBody", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", {
  bg = 1710886,
  fg = 2895684
})
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "NotifyERRORBody", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyERRORBorder", {
  bg = 1710886,
  fg = 5515569
})
vim.api.nvim_set_hl(0, "NotifyERRORIcon", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NotifyERRORTitle", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NotifyINFOBody", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyINFOBorder", {
  bg = 1710886,
  fg = 1460827
})
vim.api.nvim_set_hl(0, "NotifyINFOIcon", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "NotifyINFOTitle", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "NotifyTRACEBody", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", {
  bg = 1710886,
  fg = 4274267
})
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "NotifyTRACETitle", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "NotifyWARNBody", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NotifyWARNBorder", {
  bg = 1710886,
  fg = 5588794
})
vim.api.nvim_set_hl(0, "NotifyWARNIcon", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "NotifyWARNTitle", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "Number", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NvimAnd", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimArrow", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimAssignment", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimAssignmentWithAddition", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimAssignmentWithConcatenation", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimAssignmentWithSubtraction", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimAugmentedAssignment", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimBinaryMinus", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimBinaryOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimBinaryPlus", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimCallingParenthesis", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimColon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimComma", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimComparison", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimComparisonModifier", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimConcat", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimConcatOrSubscript", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimContainer", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimCurly", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimDict", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimDivision", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimDoubleQuote", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimDoubleQuotedBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimDoubleQuotedEscape", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimDoubleQuotedUnknownEscape", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimEnvironmentName", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimEnvironmentSigil", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimFigureBrace", {
  bg = 16711680,
  ctermbg = 9,
  ctermfg = 9,
  fg = 16711680
})
vim.api.nvim_set_hl(0, "NvimFloat", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NvimIdentifier", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimIdentifierKey", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimIdentifierName", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimIdentifierScope", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimIdentifierScopeDelimiter", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimInternalError", {
  bg = 16711680,
  ctermbg = 9,
  ctermfg = 9,
  fg = 16711680
})
vim.api.nvim_set_hl(0, "NvimInvalid", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAnd", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidArrow", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAssignment", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAssignmentWithAddition", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAssignmentWithConcatenation", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAssignmentWithSubtraction", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidAugmentedAssignment", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidBinaryMinus", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidBinaryOperator", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidBinaryPlus", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidCallingParenthesis", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidColon", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidComma", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidComparison", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidComparisonModifier", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidConcat", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidConcatOrSubscript", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidContainer", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidCurly", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidDelimiter", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidDict", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidDivision", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidDoubleQuote", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidDoubleQuotedBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimInvalidDoubleQuotedEscape", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimInvalidDoubleQuotedUnknownEscape", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidEnvironmentName", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidEnvironmentSigil", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidFigureBrace", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidFloat", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidIdentifier", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidIdentifierKey", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidIdentifierName", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidIdentifierScope", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidIdentifierScopeDelimiter", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidLambda", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidList", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidMod", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidMultiplication", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidNestingParenthesis", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidNot", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidNumber", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidNumberPrefix", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOperator", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOptionName", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOptionScope", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOptionScopeDelimiter", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOptionSigil", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidOr", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidParenthesis", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidPlainAssignment", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidRegister", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidSingleQuote", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidSingleQuotedBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimInvalidSingleQuotedQuote", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimInvalidSingleQuotedUnknownEscape", {
  bg = 16711680,
  ctermbg = 9,
  ctermfg = 9,
  fg = 16711680
})
vim.api.nvim_set_hl(0, "NvimInvalidSpacing", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidString", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidStringBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimInvalidStringQuote", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidStringSpecial", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimInvalidSubscript", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidSubscriptBracket", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidSubscriptColon", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidTernary", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidTernaryColon", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidUnaryMinus", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidUnaryOperator", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidUnaryPlus", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimInvalidValue", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "NvimLambda", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimList", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimMod", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimMultiplication", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimNestingParenthesis", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimNot", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimNumber", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "NvimNumberPrefix", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimOptionName", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimOptionScope", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimOptionScopeDelimiter", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "NvimOptionSigil", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimOr", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimParenthesis", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimPlainAssignment", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimRegister", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimSingleQuote", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimSingleQuotedBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimSingleQuotedQuote", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimSingleQuotedUnknownEscape", {
  bg = 16711680,
  ctermbg = 9,
  ctermfg = 9,
  fg = 16711680
})
vim.api.nvim_set_hl(0, "NvimSpacing", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "NvimString", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimStringBody", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimStringQuote", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "NvimStringSpecial", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimSubscript", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimSubscriptBracket", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimSubscriptColon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "NvimTernary", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimTernaryColon", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "NvimTreeGitNew", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "NvimTreeImageFile", {
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", {
  fg = 3883617
})
vim.api.nvim_set_hl(0, "NvimTreeNormal", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NvimTreeNormalNC", {
  bg = 1447454,
  fg = 11121110
})
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", {
  cterm = {
    underline = true
  },
  fg = 10321112,
  underline = true
})
vim.api.nvim_set_hl(0, "NvimTreeSymlink", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", {
  bg = 1447454,
  fg = 1447454
})
vim.api.nvim_set_hl(0, "NvimUnaryMinus", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimUnaryOperator", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "NvimUnaryPlus", {
  fg = 9035263
})
vim.api.nvim_set_hl(0, "OctoDetailsLabel", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 2802654
})
vim.api.nvim_set_hl(0, "OctoDetailsValue", {
  fg = 7592650
})
vim.api.nvim_set_hl(0, "OctoDirty", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "OctoIssueTitle", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10321112
})
vim.api.nvim_set_hl(0, "OctoStateChangesRequested", {
  bg = 3025453,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "OctoStateClosed", {
  bg = 2957354,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "OctoStateMerged", {
  bg = 2762811,
  fg = 12294903
})
vim.api.nvim_set_hl(0, "OctoStateOpen", {
  bg = 1714994,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "OctoStatePending", {
  bg = 3025453,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "OctoStatusColumn", {
  fg = 2802654
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
vim.api.nvim_set_hl(0, "RainbowDelimiterBlue", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "RainbowDelimiterCyan", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "RainbowDelimiterGreen", {
  fg = 10407530
})
vim.api.nvim_set_hl(0, "RainbowDelimiterOrange", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "RainbowDelimiterRed", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "RainbowDelimiterViolet", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "RainbowDelimiterYellow", {
  fg = 14724968
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
vim.api.nvim_set_hl(0, "ReferencesCount", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "ReferencesIcon", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "Removed", {
  ctermfg = 9,
  fg = 16761017
})
vim.api.nvim_set_hl(0, "RenderMarkdownBullet", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "RenderMarkdownCode", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "RenderMarkdownCodeInline", {
  bg = 4278376,
  fg = 8037111
})
vim.api.nvim_set_hl(0, "RenderMarkdownDash", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "RenderMarkdownH1Bg", {
  bg = 2369851
})
vim.api.nvim_set_hl(0, "RenderMarkdownH1Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "RenderMarkdownH2Bg", {
  bg = 3025453
})
vim.api.nvim_set_hl(0, "RenderMarkdownH2Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 14724968
})
vim.api.nvim_set_hl(0, "RenderMarkdownH3Bg", {
  bg = 2567469
})
vim.api.nvim_set_hl(0, "RenderMarkdownH3Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10407530
})
vim.api.nvim_set_hl(0, "RenderMarkdownH4Bg", {
  bg = 1714994
})
vim.api.nvim_set_hl(0, "RenderMarkdownH4Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1752220
})
vim.api.nvim_set_hl(0, "RenderMarkdownH5Bg", {
  bg = 2762811
})
vim.api.nvim_set_hl(0, "RenderMarkdownH5Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12294903
})
vim.api.nvim_set_hl(0, "RenderMarkdownH6Bg", {
  bg = 2565432
})
vim.api.nvim_set_hl(0, "RenderMarkdownH6Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10321112
})
vim.api.nvim_set_hl(0, "RenderMarkdownH7Bg", {
  bg = 3221548
})
vim.api.nvim_set_hl(0, "RenderMarkdownH7Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "RenderMarkdownH8Bg", {
  bg = 3154992
})
vim.api.nvim_set_hl(0, "RenderMarkdownH8Fg", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16217742
})
vim.api.nvim_set_hl(0, "RenderMarkdownTableHead", {
  fg = 16217742
})
vim.api.nvim_set_hl(0, "RenderMarkdownTableRow", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "Repeat", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "ScrollbarError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "ScrollbarErrorHandle", {
  bg = 2698818,
  fg = 14371659
})
vim.api.nvim_set_hl(0, "ScrollbarHandle", {
  bg = 2698818
})
vim.api.nvim_set_hl(0, "ScrollbarHint", {
  fg = 1752220
})
vim.api.nvim_set_hl(0, "ScrollbarHintHandle", {
  bg = 2698818,
  fg = 1752220
})
vim.api.nvim_set_hl(0, "ScrollbarInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "ScrollbarInfoHandle", {
  bg = 2698818,
  fg = 899543
})
vim.api.nvim_set_hl(0, "ScrollbarMisc", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "ScrollbarMiscHandle", {
  bg = 2698818,
  fg = 10321112
})
vim.api.nvim_set_hl(0, "ScrollbarSearch", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "ScrollbarSearchHandle", {
  bg = 2698818,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "ScrollbarWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "ScrollbarWarnHandle", {
  bg = 2698818,
  fg = 14724968
})
vim.api.nvim_set_hl(0, "Search", {
  bg = 4020641,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SidekickDiffAdd", {
  bg = 2375242
})
vim.api.nvim_set_hl(0, "SidekickDiffContext", {
  bg = 2040369
})
vim.api.nvim_set_hl(0, "SidekickDiffDelete", {
  bg = 4859695
})
vim.api.nvim_set_hl(0, "SidekickSignAdd", {
  fg = 4496811
})
vim.api.nvim_set_hl(0, "SidekickSignChange", {
  fg = 6390715
})
vim.api.nvim_set_hl(0, "SidekickSignDelete", {
  fg = 9522260
})
vim.api.nvim_set_hl(0, "SignColumn", {
  bg = 1710886,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "SignColumnSB", {
  bg = 1447454,
  fg = 3883617
})
vim.api.nvim_set_hl(0, "SnacksDashboardDesc", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "SnacksDashboardDir", {
  fg = 5528702
})
vim.api.nvim_set_hl(0, "SnacksDashboardFooter", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksDashboardHeader", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "SnacksDashboardIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksDashboardKey", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "SnacksDashboardSpecial", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "SnacksFooterDesc", {
  bg = 1846328,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksFooterKey", {
  bg = 2051421,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksIndent", {
  cterm = {
    nocombine = true
  },
  fg = 3883617,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent1", {
  cterm = {
    nocombine = true
  },
  fg = 8037111,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent2", {
  cterm = {
    nocombine = true
  },
  fg = 14724968,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent3", {
  cterm = {
    nocombine = true
  },
  fg = 10407530,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent4", {
  cterm = {
    nocombine = true
  },
  fg = 1752220,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent5", {
  cterm = {
    nocombine = true
  },
  fg = 12294903,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent6", {
  cterm = {
    nocombine = true
  },
  fg = 10321112,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent7", {
  cterm = {
    nocombine = true
  },
  fg = 16752228,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndent8", {
  cterm = {
    nocombine = true
  },
  fg = 16217742,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksIndentScope", {
  cterm = {
    nocombine = true
  },
  fg = 2802654,
  nocombine = true
})
vim.api.nvim_set_hl(0, "SnacksInputBorder", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "SnacksInputIcon", {
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksInputTitle", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "SnacksNotifierBorderDebug", {
  bg = 1710886,
  fg = 3290702
})
vim.api.nvim_set_hl(0, "SnacksNotifierBorderError", {
  bg = 1710886,
  fg = 6762037
})
vim.api.nvim_set_hl(0, "SnacksNotifierBorderInfo", {
  bg = 1710886,
  fg = 1399405
})
vim.api.nvim_set_hl(0, "SnacksNotifierBorderTrace", {
  bg = 1710886,
  fg = 5128813
})
vim.api.nvim_set_hl(0, "SnacksNotifierBorderWarn", {
  bg = 1710886,
  fg = 6903360
})
vim.api.nvim_set_hl(0, "SnacksNotifierDebug", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksNotifierError", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksNotifierIconDebug", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "SnacksNotifierIconError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "SnacksNotifierIconInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "SnacksNotifierIconTrace", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "SnacksNotifierIconWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "SnacksNotifierInfo", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksNotifierTitleDebug", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "SnacksNotifierTitleError", {
  fg = 14371659
})
vim.api.nvim_set_hl(0, "SnacksNotifierTitleInfo", {
  fg = 899543
})
vim.api.nvim_set_hl(0, "SnacksNotifierTitleTrace", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "SnacksNotifierTitleWarn", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "SnacksNotifierTrace", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksNotifierWarn", {
  bg = 1710886,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksPickerBoxTitle", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "SnacksPickerInputBorder", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "SnacksPickerInputTitle", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "SnacksPickerPickWin", {
  bg = 4020641,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksPickerPickWinCurrent", {
  bg = 16711804,
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12634869
})
vim.api.nvim_set_hl(0, "SnacksPickerSelected", {
  fg = 16711804
})
vim.api.nvim_set_hl(0, "SnacksPickerToggle", {
  bg = 1846328,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksProfilerBadgeInfo", {
  bg = 1846328,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksProfilerBadgeTrace", {
  bg = 1908781,
  fg = 5528702
})
vim.api.nvim_set_hl(0, "SnacksProfilerIconInfo", {
  bg = 2051421,
  fg = 2802654
})
vim.api.nvim_set_hl(0, "SnacksProfilerIconTrace", {
  bg = 2304316,
  fg = 5528702
})
vim.api.nvim_set_hl(0, "SnacksZenIcon", {
  fg = 10321112
})
vim.api.nvim_set_hl(0, "Sneak", {
  bg = 12294903,
  fg = 2698818
})
vim.api.nvim_set_hl(0, "SneakScope", {
  bg = 2634839
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
vim.api.nvim_set_hl(0, "SupermavenSuggestion", {
  fg = 4278376
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
vim.api.nvim_set_hl(0, "TelescopeBorder", {
  bg = 1447454,
  fg = 2597305
})
vim.api.nvim_set_hl(0, "TelescopeNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "TelescopePromptBorder", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "TelescopePromptTitle", {
  bg = 1447454,
  fg = 16752228
})
vim.api.nvim_set_hl(0, "TelescopeResultsComment", {
  fg = 5528702
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
vim.api.nvim_set_hl(0, "TreesitterContext", {
  bg = 3422805
})
vim.api.nvim_set_hl(0, "TroubleCount", {
  bg = 3883617,
  fg = 12294903
})
vim.api.nvim_set_hl(0, "TroubleNormal", {
  bg = 1447454,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "TroubleText", {
  fg = 11121110
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
vim.api.nvim_set_hl(0, "VimwikiHR", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "VimwikiHeader1", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 8037111
})
vim.api.nvim_set_hl(0, "VimwikiHeader2", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 14724968
})
vim.api.nvim_set_hl(0, "VimwikiHeader3", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10407530
})
vim.api.nvim_set_hl(0, "VimwikiHeader4", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 1752220
})
vim.api.nvim_set_hl(0, "VimwikiHeader5", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 12294903
})
vim.api.nvim_set_hl(0, "VimwikiHeader6", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 10321112
})
vim.api.nvim_set_hl(0, "VimwikiHeader7", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16752228
})
vim.api.nvim_set_hl(0, "VimwikiHeader8", {
  bold = true,
  cterm = {
    bold = true
  },
  fg = 16217742
})
vim.api.nvim_set_hl(0, "VimwikiHeaderChar", {
  fg = 14724968
})
vim.api.nvim_set_hl(0, "VimwikiLink", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "VimwikiList", {
  fg = 16752228
})
vim.api.nvim_set_hl(0, "VimwikiMarkers", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "VimwikiTag", {
  fg = 10407530
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
vim.api.nvim_set_hl(0, "WhichKey", {
  fg = 8245247
})
vim.api.nvim_set_hl(0, "WhichKeyDesc", {
  fg = 12294903
})
vim.api.nvim_set_hl(0, "WhichKeyGroup", {
  fg = 8037111
})
vim.api.nvim_set_hl(0, "WhichKeyNormal", {
  bg = 1447454
})
vim.api.nvim_set_hl(0, "WhichKeySeparator", {
  fg = 5660553
})
vim.api.nvim_set_hl(0, "WhichKeyValue", {
  fg = 7568034
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
vim.api.nvim_set_hl(0, "YankyPut", {
  bg = 4020641,
  fg = 12634869
})
vim.api.nvim_set_hl(0, "YankyYanked", {
  bg = 16752228,
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
