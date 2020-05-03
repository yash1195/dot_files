# Antigen
source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle zsh-users/zsh-autosuggestions


# Bundles from the default repo (robbyrussell's oh-my-zsh).

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme avit

# Tell Antigen that you're done.
antigen apply



alias brewery='brew update && brew upgrade && brew cleanup'

alias python="/usr/local/bin/python3"

alias pip="/usr/local/bin/pip3"

alias mzsh="code ~/.zshrc"
alias rzsh="source ~/.zshrc"

alias ta="tmux attach -t"
alias code="codium"

alias ssh-zeko-sandbox="ssh -i ~/dev/aws/keys/zeko-dev.pem ec2-user@34.230.246.14"

