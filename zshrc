export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

#   Nix
alias dg="sudo nix-env -p /nix/var/nix/profiles/system --delete-generations +5"
alias ncg="sudo nix-collect-garbage"
alias nrs="sudo nixos-rebuild switch"
alias update="sudo nixos-rebuild switch --upgrade"
alias upgrade="sudo nix-channel --add https://channels.nixos.org/nixos-26.11 nixos && sudo nixos-rebuild switch --upgrade"

#   UTILS
alias bashrc="micro $HOME/.bashrc && source $HOME/.bashrc"
alias cdt="cd $HOME/Téléchargements"
alias class="xprop | grep WM_CLASS"
alias conf="micro /etc/nixos/configuration.nix"
alias ff="fastfetch"
alias fm="yazi"
alias ls="eza --icons --group-directories-first"
alias rm="trash -v"
alias svl="systemctl list-unit-files --state=enabled"

## History file for zsh
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char
bindkey '^[[1;5C' forward-word  
bindkey '^[[1;5D' backward-word  

eval "$(starship init zsh)"