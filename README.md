# Neovim config

My Neovim config based on [LazyVim](https://github.com/LazyVim/LazyVim).

## Installation

Install the following requirements using your package manager:

```
neovim git gh tree-sitter-cli gcc fzf ripgrep fd lazygit
```

Remove current nvim config files:

```bash
mv ~/.config/nvim{,.bak}

mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

Clone this repo into your config:

```bash
git clone https://github.com/geertbruls/vim.git ~/.config/nvim
```

If you want to make your own repo, remove the '.git' folder:

```bash
rm -rf ~/.config/nvim/.git
```

Start Neovim:

```bash
nvim
```
