# Script made for TurtleP to mount a drive and copy his Itunes Music any use other than that ¯\_(ツ)_/¯

sudo mkdir /ItunesTemp
sudo mount -rw /dev/sdXY /ItunesTemp
sudo cp -R /Path/To/Itunes/Music/Folder ~/Music

