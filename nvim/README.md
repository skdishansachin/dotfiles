# Neovim

## Treesitter

Parsers compiled via `tree-sitter build` and committed as `.so` files. To rebuild:

```bash
tree-sitter build -o parser.so
cp parser.so ~/.config/nvim/parser/<lang>.so
```

## Languages

C, C++, Go, Lua, Markdown, Typst, ASM

