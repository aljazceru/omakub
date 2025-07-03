echo "Installing Thorium..."
sudo apt install -y curl
sudo mkdir -p /etc/apt/keyrings
sudo curl -fsSL https://dl.thorium.rocks/debian/dists/stable/thorium.gpg -o /etc/apt/keyrings/thorium.gpg
sudo chmod 644 /etc/apt/keyrings/thorium.gpg
echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/thorium.gpg] https://dl.thorium.rocks/debian stable main" | sudo tee /etc/apt/sources.list.d/thorium.list
sudo apt update
sudo apt install -y thorium-browser
