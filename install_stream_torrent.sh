clear
echo "Add repository"
sleep 2
sudo add-apt-repository -y ppa:chris-lea/node.js
clear
echo "Run apt-get update"
sleep 2
sudo apt-get update
clear
echo "Install Nodejs"
sleep 2
sudo apt-get install nodejs wget vlc
clear
echo "Install Peerflix"
sleep 2
sudo npm install -g peerflix
clear
echo "Clear NPM's cache:"
sleep 2
sudo npm cache clean -f
clear
echo "Install a little helper called 'n'"
sleep 2
sudo npm install -g n
clear
echo "Install latest stable NodeJS version"
sleep 2
sudo n stable
