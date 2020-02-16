#this script will download all the tools I need if I transfer to a new distro

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
sudo sh -c 'echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com `lsb_release -sc` main" >> /etc/apt/sources.list.d/brave.list'
sudo apt update
sudo apt install brave-browser brave-keyring

sudo apt-get install flameshot &
sudo apt install flameshot &

sudo apt-get install virtualbox
sudo apt install virtualbox-ext-pack
sudo apt install virtualbox virtualbox-ext-pack
sudo apt install virtualbox-qt

sudo apt-get install mousepad &

sudo apt-get install cherrytree &
sudo apt install cherry tree &