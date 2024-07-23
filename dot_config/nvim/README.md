# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## How to use ?

To update all the plugins and everything : Run `nvim` then press `l` to open `lazyvim` then `Sync` everything

### LSP
Setup Using `Mason`

#### Setup Python
1. Install `pyright` using `:Mason`
2. Make `pyright` use the Virtual Environment

- If the `venv` is active in the SHELL, it should be active in neovim. Hence `pyright` will automatically detect it

> Q: Do we need to configure any files ?
> - No
