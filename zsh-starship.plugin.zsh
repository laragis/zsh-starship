#!/bin/sh

# Exit if the 'mcfly' command could not be found
if ! (( $+commands[starship] )); then
    # echo "ERROR: 'mcfly' command not found"
    return
fi

# Initialize the starship in a Zsh shell
eval "$(starship init zsh)"