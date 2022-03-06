wal -c && curl https://source.unsplash.com/random/1920x1080/?water%20mars -L --output ~/Pictures/wal.jpg &> /dev/null && wal -qi ~/Pictures/wal.jpg
cp ~/Pictures/wal.jpg ~/Pictures/$(date +"%s").jpg
betterlockscreen -u ~/Pictures/wal.jpg &> /dev/null
