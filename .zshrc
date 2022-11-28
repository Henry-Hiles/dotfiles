#
# Neofetch
#
neofetch
#
# General config
#
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
ZSH_CUSTOM_AUTOUPDATE_QUIET=true

#
# Plugins
#
plugins=(auto-notify zsh-256color sudo copyfile dirhistory zsh-autosuggestions zsh-bash-completions-fallback autoupdate)

#
# Oh my zsh
#
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

#
# Fine-the-command
#
source /usr/share/doc/find-the-command/ftc.zsh quiet

#
# P10K
#
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
