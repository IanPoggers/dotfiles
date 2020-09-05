# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/james/.zshrc'

source ~/.zsh_aliases

export PATH=$PATH:$HOME/.cargo/bin/:$HOME/go/bin:$HOME/.gem/ruby/2.7.0
autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
