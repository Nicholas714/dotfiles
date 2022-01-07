if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Terminal
set -x TERM xterm-256color

# Remove fish entrance greeting
set fish_greeting

# Add iterm2 integration (in iTerm2 do iTerm2 > Install shell integration)
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

