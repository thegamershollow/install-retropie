sudo apt update && sudo apt upgrade
sudo apt install git lsb-release neofetch htop curl tmux
cd
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
chmod +x retropie_setup.sh
sudo ./retropie_setup.sh
