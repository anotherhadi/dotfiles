# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# FONTS
# https://gist.github.com/davidteren/898f2dcccd42d9f8680ec69a3a5d350e
font="font-hack-nerd-font"
brew tap homebrew/cask-fonts
brew install --cask "$font"

# APPS
brew install alacritty spaceman pop
brew install --cask alt-tab

# TOOLS
brew install tree fd fzf bat grep wget trash curl exa
brew install nmap

# WM
brew install koekeishiya/formulae/yabai # https://github.com/koekeishiya/yabai/wiki/Installing-yabai-(latest-release)

# EDITOR
brew install neovim lazygit tree-sitter tmux zsh-syntax-highlighting zsh-autosuggestions

# SHELL
brew install pfetch gum ranger starship

# CODE
brew install node gcc

# INSTALL PIP
python3 -m ensurepip
pip install tldr

## CONFIG
mv "./wallpaper" ~/Pictures/
mv "./*" ~/.config/

### SymLink
ln -s ~/.config/shell/zshrc ~/.zshrc
ln -s ~/.config/gitconfig ~/.gitconfig
ln -s ~/.config/tmux.conf ~/.tmux.conf
