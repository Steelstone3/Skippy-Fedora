echo "Install system packages"

sudo dnf install -y dnf5
sudo dnf5 install -y alacritty
sudo dnf5 install -y helix
sudo dnf5 install -y htop 
sudo dnf5 install -y curl
sudo dnf5 install -y pipewire

sudo dnf5 install -y git
git config --global push.autoSetupRemote true
git config --global pull.rebase true
git config --global rebase.autoStash true

# Aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.a add
git config --global alias.c commit
git config --global alias.st status

git config --global alias.pu push
git config --global alias.pl pull