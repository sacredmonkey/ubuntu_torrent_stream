clear
echo "Please copy and enter the magnet link for the torrent site"
read magnet
echo $magnet > mlink.txt
cat mlink.txt | grep -o -P '.{0,200}&dn=.{0,0}' > mlink_0.txt
cat mlink_0.txt | sed 's/....$//' > mlink_1.txt
mlink=$(cat mlink_1.txt)
xterm -e "peerflix "$mlink" --vlc -- --fullscreen"
rm *.txt
