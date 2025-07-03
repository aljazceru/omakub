echo "Uninstalling Thorium..."
sudo apt remove -y thorium-browser
sudo rm /etc/apt/sources.list.d/thorium.list
sudo rm /etc/apt/keyrings/thorium.gpg
sudo apt update
