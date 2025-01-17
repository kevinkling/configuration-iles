if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="/home/kevin/.oh-my-zsh"

 ZSH_THEME="powerlevel10k/powerlevel10k"
 POWERLEVEL10K_MODE="nerdfont-complete"
# ZSH_THEME="awesomepanda"
# ZSH_THEME=random
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# disable auto-setting terminal title.
  DISABLE_AUTO_TITLE="true"
# enable command auto-correction.
  ENABLE_CORRECTION="flase"

plugins=(git zsh-syntax-highlighting zsh-completions zsh-autosuggestions)
#zsh-autosuggestions zsh-completions

autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

alias cfgp10k="p10k configure"
alias cfgnvim="nvim ~/.config/nvim/init.vim"
alias cfgzsh="nvim ~/.zshrc"
alias cfgalacritty="nvim .config/alacritty/alacritty.yml"
alias tempssd="sudo hddtemp /dev/sda"
alias tempcpu="sensors | grep Core"
alias gst="git status"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gl="git pull"
alias nv="nvim"
alias apagarserver="net RPC SHUTDOWN -I 192.168.0.200 -U mypc%qwer"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
