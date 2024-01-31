# Setup fzf
# ---------
if [[ ! "$PATH" == *$HOME/.config/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}$HOME/.config/.fzf/bin"
fi

# Auto-completion
# ---------------
source "$HOME/.config/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "$HOME/.config/.fzf/shell/key-bindings.zsh"
