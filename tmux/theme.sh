base00="#000000"          
base01="#282828"
base02="#383838"
base03="#585858"
base04="#B8B8B8"
base05="#D8D8D8"
base06="#E8E8E8"
base07="#F8F8F8"
base08="#AB4642"
base09="#DC9656"
base0A="#F7CA88"
base0B="#A1B56C"
base0C="#86C1B9"
base0D="#7CAFC2"
base0E="#BA8BAF"
base0F="#A16946"

set -g status-interval 1
set -g base-index 1
setw -g pane-base-index 1

set-option -g status-bg default
set -g status-justify centre

set -g set-titles on
set -g set-titles-string '#W'

set-window-option -g window-status-fg "#5F8787"

set-window-option -g window-status-current-fg "#AFD7D7"
set-window-option -g window-status-current-format "#[bold]#W#F"

set-window-option -g pane-border-fg "#5f5f5f"
set-window-option -g pane-active-border-fg "#87afaf"

set-window-option -g clock-mode-colour "#ff5f5f"

host="#[fg=#AF87D7] #S "
date="#[fg=#af5f5f] %l:%M %p "

set -g status-left "$host"
set -g status-right "$date"
