nmtui &

pid="$!"

# Make it float
swaymsg floating enable > /dev/null;

swaymsg resize set 40 ppt 40 ppt;

# Move it to the center for good measure
swaymsg move position center > /dev/null;

# Wait for the application to quit
wait "${pid}";

