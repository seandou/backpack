# backpack

After a new macos installation, there is lots of settings for your shell. eg. color, alias, bin path, lots of dot files etc.

This project is writen for simplifing this process.


## Installation

Clone backpack to your home path, and load your profile.

```
git clone https://github.com/seandou/backpack.git $HOME/.backpack
ln -s $HOME/.backpack/profile $HOME/.profile

source ~/.profile
```

After editing your custom aliases、functions or other changes, just type ```reload``` to reload profile.


## Aliases

- ```o``` Open finder to working directory
- ```cpwd``` Copy working directory to your clipboard
