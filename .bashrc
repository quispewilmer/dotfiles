#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
LIGHT_COLOR='base16-gruvbox-light-pale.yml'
DARK_COLOR='base16-gruvbox-dark-pale.yml'
JAVA_HOME=/usr/lib/jvm/java-11-openjdk/

neofetch --ascii_distro macos

alias ls='lsd'
alias cat='bat'

alias day="alacritty-colorscheme -V apply $LIGHT_COLOR"
alias night="alacritty-colorscheme -V apply $DARK_COLOR"
alias toggle="alacritty-colorscheme -V toggle $LIGHT_COLOR $DARK_COLOR"

eval "$(starship init bash)"

###CPCTELERA_START
##
## These lines configure CPCtelera in your system
##

export CPCT_PATH=/home/wilmer/cpctelera/cpctelera
export PATH=${PATH}:/home/wilmer/cpctelera/cpctelera/tools/scripts

###CPCTELERA_END 

###XAMP_START
##
## These lines configure XAMPP in your system
##

export PATH=${PATH}:/opt/lampp/bin