if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ll='ls -alF'
    alias la='ls -A'
    alias l='ls -CF'
    alias c='clear'
    alias gc='globalprotect launch-ui'
    alias fs='ls -ltrha'
    alias enter='ssh'
    alias :q='exit'
    alias f='ranger'
    alias so='source .config/fish/config.fish'
    alias bb='bash --login'
    alias ssh='ssh -v'
    alias g='git'
    alias vim='/home/haitham/Downloads/nvim/nvim-linux64/bin/nvim'
    alias p3='python3'
    alias tabs='tabbed alacritty --embed'
    alias k='kubectl'
    alias tf='terraform'
    neofetch --ascii_distro ubuntu | lolcat

    set -g theme_display_user yes
    set -g theme_newline_prompt '$ '
    set -g theme_newline_cursor yes
    set -g theme_color_scheme dracula
    alias password='/home/haitham/Desktop/Training/password_manager/password_run.sh'

end
