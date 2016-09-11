#mkdir discord
cd discord

#Fetch Requirements with Pacman
sudo pacman -S wget npm nodejs git

# Install discord in /opt/
#wget Get Discord build and place it in same dir as this script
tar -xzvf discord-canary-0.0.8.tar.gz
sudo cp -r DiscordCanary /opt/
sudo ln -s /opt/DiscordCanary/DiscordCanary /usr/bin/discord

# Install BetterDiscord
# Edit this out if you don't want it
git clone https://github.com/sarnex/BetterDiscordApp.git
mv BetterDiscordApp BetterDiscord
cp BetterDiscord/Installers/Node/* .
cp BetterDiscord/splice .

#npm install asar wrench
sudo ./install.sh

