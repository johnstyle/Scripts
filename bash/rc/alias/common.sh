#!/bin/bash

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Variantes du LS
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Variantes du CD 
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'

# Mise à jour du système
alias upgrade='apt-get update && apt-get dist-upgrade && apt-get autoremove --purge && apt-get autoclean'

# Git
alias hotfix='gitFlowHotfix'
alias release='gitFlowRelease'

