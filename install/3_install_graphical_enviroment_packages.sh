echo "Install graphical enviroment packages"

sudo dnf5 install -y @base-x 
sudo dnf5 install -y @multimedia 
sudo dnf5 install -y @standard

echo "Gnome shell as a test"

sudo dnf5 install -y gdm
sudo dnf group install -y "Sway Desktop"

# sudo dnf5 install -y leftwm
# Other dependencies