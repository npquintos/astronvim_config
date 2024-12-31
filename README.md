# AstroNvim Template
**Use this instead of AstroNvimUser**

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/npquintos/astronvim_config ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

#### Run :echo stdpath("config") and take note of directory location and place underneath 'astrocommunity/snippet/nvim-snippets'

Then, place under this nvim-snippet folder your json files and language-specific folders. You could use friendly-snippets to start with.

