sudo apt update && sudo apt upgrade
sudo apt install -y git dialog unzip xmlstartlet tmux neofetch htop gparted flatpak curl
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
sudo ./retropie_setup.sh
echo "add <user> ALL=(ALL) NOPASSWD:ALL , to /etc/sudoers"
