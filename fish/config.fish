set -gx DOCKER_HOST "tcp://0.0.0.0:2375"
# Path to Oh My Fish install.
# set -q XDG_DATA_HOME
  # and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  # or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
# source $OMF_PATH/init.fish

# Paths to your tackle
# set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
#set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract

# Load Tacklebox configuration
# . ~/.tacklebox/tacklebox.fish

#mounts for docker compatibility
# sudo mount --bind /mnt/c /c
# sudo mount --bind /mnt/e /e
# sudo mount --bind /mnt/g /g

#dircolors!
eval (dircolors -c $HOME/.dircolors/dircolors-solarized/dircolors.256dark)

#grc colors!
source /etc/grc.fish
alias ls='grc --colour=auto ls --color=always'

#omf settings
set -g fish_key_bindings fish_vi_key_bindings
set -g theme_nerd_fonts yes
set -g default_user jrogers
set -g theme_color_scheme terminal2
# rvm default
#
# PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH $PATH /usr/local/go/bin
