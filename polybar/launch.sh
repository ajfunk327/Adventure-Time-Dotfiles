
#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down

# Launch polybar
polybar main -c $HOME/.config/polybar/config.ini