wal -c && curl https://source.unsplash.com/random/1920x1080/?astronomy,galaxy,moon,stars -L --output ~/Pictures/wal.jpg &> /dev/null && wal -qi ~/Pictures/wal.jpg
cp ~/Pictures/wal.jpg ~/Pictures/$(date +"%s").jpg
