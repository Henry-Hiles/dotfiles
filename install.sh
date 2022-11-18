xdg-user-dirs-update
PLUGINS=${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins
THEMES=${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Copying Config"
cp -rv config/* ~/.config
cp -v .p10k.zsh ~
cp -v .zshrc ~
cp -v aliases.zsh ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}

echo "Installing theme"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $THEMES/powerlevel10k

echo "Installing plugins"

git clone --depth=1 https://github.com/MichaelAquilina/zsh-auto-notify.git $PLUGINS/auto-notify
git clone --depth=1 https://github.com/TamCore/autoupdate-oh-my-zsh-plugins $PLUGINS/autoupdate
git clone --depth=1 https://github.com/chrissicool/zsh-256color $PLUGINS/zsh-256color
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions $PLUGINS/zsh-autosuggestions
git clone --depth=1 https://github.com/3v1n0/zsh-bash-completions-fallback $PLUGINS/zsh-bash-completions-fallback
