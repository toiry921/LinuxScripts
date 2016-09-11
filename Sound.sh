#!/bin/sh

# now deal with the openal library [libopenal.so.0]
hasdrivers=`grep  "^[d]rivers" /etc/openal/alsoft.conf`
echo "openal drivers = [$hasdrivers]"
if [ -n "$hasdrivers" ]; then
  echo "openal drivers was found = [$hasdrivers]"
else
  echo "openal drivers is missing, attempting to setup a working configuration"

  sudo cp /etc/openal/alsoft.conf /etc/openal/alsoft.conf.bkp
  sudo sh -c 'echo "drivers = pulse,alsa,oss" >> /etc/openal/alsoft.conf'
  pulseaudio -k
  pulseaudio --start

  echo "openal re-configured, try out your sound now!"
fi
