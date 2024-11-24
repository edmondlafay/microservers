cd ~

sudo apt-get update && sudo apt upgrade -y

# install cockpit for easy administration
sudo apt install cockpit -y

# install git
sudo apt-get install git -y

# install kiauh to help installing klipper
git clone https://github.com/dw-0/kiauh.git

# launch kiauh config menu
./kiauh/kiauh.sh

# install KAMP
git clone https://github.com/kyleisah/Klipper-Adaptive-Meshing-Purging.git
ln -s ~/Klipper-Adaptive-Meshing-Purging/Configuration printer_data/config/KAMP
cp ~/Klipper-Adaptive-Meshing-Purging/Configuration/KAMP_Settings.cfg ~/printer_data/conf
