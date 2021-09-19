echo "Initializing system"
sudo apt-get install npm git vim
sudo cp ~/rpi-setup/files/xenodium.service /etc/systemd/system/
sudo systemctl enable --now xenodium.service
