# --- 1. Remove the Welcome Message ---
set -g fish_greeting ""

# --- 2. Useful Aliases for your Labs ---
# Navigation
alias ..="cd .."
alias ...="cd ../.."

# Version Control (Git)
alias g="git"
alias gs="git status"
alias gp="git push"
alias gl="git pull"

# Vue/Vite & pnpm (Speeds up your "Lab" work)
alias p="pnpm"
alias px="pnpx"
alias dev="pnpm dev"
alias build="pnpm build"
alias sv="pnpm create vue@latest" # Quick command to start a new Vue project

# --- 3. Better Visuals ---
# Enables syntax highlighting colors (example: Ocean theme)
set -g fish_color_command cyan --bold
set -g fish_color_param blue
set -g fish_color_quote yellow
set -g fish_color_error red
