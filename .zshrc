# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install


macchina
eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /home/rue/.dart-cli-completion/zsh-config.zsh ]] && . /home/rue/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]
