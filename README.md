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

After editing your custom aliases、functions or other changes, just type ```reload``` to reload profile.

You can define your custom functions and alias in ```includes/custom``` and ```includes/aliases```, eg


```
# includes/aliases
alias d='cd $HOME/Downloads'
alias p='cd $HOME/Projects'
alias tmp='cd $HOME/Tmp'
alias bp='cd $HOME/.backpack'

alias gg='google'

alias st='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias e='atom .'
alias v='vagrant'

alias use_proxy='ALL_PROXY=socks5://127.0.0.1:7070'

```


## Usage

- Working directory tips

```
o .           # Open working directory
ll            # List working directory
cpwd          # Copy working directory, Command + v will paste the path to terminal
```

- Get file md5 or sha1

```
md5 <file>
sha1 <file>
```
