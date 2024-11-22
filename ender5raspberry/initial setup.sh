sudo apt-get update && sudo apt upgrade -y

# install cockpit for easy administration
sudo apt install cockpit -y

# install git
sudo apt-get install git -y

# install kiauh to help installing klipper
cd ~ && git clone https://github.com/dw-0/kiauh.git

# launch kiauh config menu
./kiauh/kiauh.sh
