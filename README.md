# vis-plugins

my [vis](https://github.com/martanne/vis) plugins in one place. each plugin lives in its own repository and works standalone on any vis setup

### plugins

~ [vis-treesitter](https://github.com/w0x7y/vis-treesitter) — tree-sitter syntax highlighting using compiled `.so` parsers and `highlights.scm` queries (reuses neovim's if installed), falling back to lpeg\
~ [vis-semantic-tokens](https://github.com/w0x7y/vis-semantic-tokens) — lsp semantic token highlighting layered over lpeg or vis-treesitter, hooks into any `vis-lspc` setup without patching it\
~ [vis-gitsigns](https://github.com/w0x7y/vis-gitsigns) — git diff signs against the index in the line numbers (`number`, `bar` or `background`), updated as you type\
~ [vis-cursor](https://github.com/w0x7y/vis-cursor) — mode-dependent terminal cursor shapes (block, bar, underline), like neovim\
~ [vis-oil](https://github.com/w0x7y/vis-oil) — edit a folder like a buffer, a port of [oil.nvim](https://github.com/stevearc/oil.nvim)\
~ [vis-smartindent](https://github.com/w0x7y/vis-smartindent) — smart indentation while typing: indents after a line that opens a block, splits `{|}` over three lines and dedents closing brackets and words like `end`

### install

clone everything at once:

```sh
git clone --recurse-submodules https://github.com/w0x7y/vis-plugins
make -C vis-plugins # builds vis-treesitter/ts.so
cp -r vis-plugins/vis-* ~/.config/vis/plugins/
```

or clone only the plugin you want from its own repo above. each plugin's `README.md` has its requirements and `visrc.lua` options

### layout

```text
vis-treesitter/        tree-sitter syntax highlighting
vis-semantic-tokens/   lsp semantic tokens for vis-lspc
vis-gitsigns/          git signs in the gutter
vis-cursor/            cursor shapes by mode
vis-oil/               folder editing buffer
vis-smartindent/       smart indentation while typing
Makefile               builds vis-treesitter/ts.so
LICENSE                mit
```

_license: [mit](./LICENSE)_
