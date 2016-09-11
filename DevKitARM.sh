mkdir DevKitARM
cd DevKitARM

sudo pacman -S git curl

sudo curl -L http://sourceforge.net/projects/devkitpro/files/Automated%20Installer/devkitARMupdate.pl/download -o devkitARMupdate.pl
sudo chmod +x ./devkitARMupdate.pl
sudo ./devkitARMupdate.pl /opt/devkitpro
echo "export DEVKITPRO=/opt/devkitpro" >> ~/.bashrc
echo "export DEVKITARM=/opt/devkitpro/devkitARM" >> ~/.bashrc
echo "export PATH=$PATH:/opt/devkitpro/devkitARM/bin" >> ~/.bashrc
source ~/.bashrc
