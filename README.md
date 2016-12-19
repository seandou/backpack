# backpack

After a new macos installation, there is lots of settings for your shell. eg. color, alias, bin path, lots of dot files etc.

This project is writen for simplifing this process.


## Installation

Clone backpack to your home path, and load your profile and dotfiles.

```
git clone https://github.com/seandou/backpack.git $HOME/.backpack
ln -s $HOME/.backpack/profile $HOME/.profile

source ~/.profile
reload_dotfiles
```

## Custom your backpack

- bin files                # $HOME/.backpack/bin/<your-bin-file>
- dot files                # $HOME/.backpack/dotfiles/<your-dot-file>
- functions                # $HOME/.backpack/includes/functions
- exports                  # $HOME/.backpack/includes/exports
- aliases                  # $HOME/.backpack/includes/aliases

After editing your custom functions/exports/aliases or other changes, just type ```reload``` to reload profile.

