#Make a clean Directory and enter it
rm -r discord
mkdir discord
cd discord

#Guessing you have Wget so leaving this commented out
# sudo pacman -S wget

# Install discord in /opt/
wget https://discordapp.com/api/download?platform=linux&format=tar.gz
tar -xzvf discord-0.0.1.tar.gz
sudo cp -r DiscordCanary /opt/
sudo ln -s /opt/DiscordCanary/DiscordCanary /usr/bin/discord
