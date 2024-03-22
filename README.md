# Dotfiles

## Usage

```bash
# use wget cmd to install, curl cmd to update

# alacritty
wget -P ~/.local/bin/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.local/bin/run-alacritty

wget -P ~/.config/alacritty/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.config/alacritty/alacritty.toml

# zsh
wget -P ~/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.zshrc

curl https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.zshrc -o ~/.zshrc

# ohmyzsh
wget -P ~/.conda-zsh-completion/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.conda-zsh-completion/_conda -o ~/.conda-zsh-completion/_conda \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.conda-zsh-completion/conda-zsh-completion.plugin.zsh

# starship
wget -P ~/.config/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.config/starship.toml

curl https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.config/starship.toml -o ~/.config/starship.toml

# tmux
wget -P ~/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.tmux.conf

curl https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.tmux.conf -o ~/.tmux.conf

# pip
wget -P ~/.pip/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.pip/pip.conf

# conda
wget -P ~/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.condarc

# scripts
wget -P ~/.local/bin/ \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.local/bin/clean_up_docker \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.local/bin/toggle_docker_proxy \
    https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.local/bin/toggle_container_proxy

# aliases
wget -P ~/.oh-my-zsh/custom/ \
	https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.oh-my-zsh/custom/aliases.zsh

curl https://raw.githubusercontent.com/wjqgitdummy/dotfiles/master/.oh-my-zsh/custom/aliases.zsh -o ~/.oh-my-zsh/custom/aliases.zsh
```