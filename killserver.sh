# Kill server pada background

kill $(ps aux | grep -i 'server' | awk '{print $2}')