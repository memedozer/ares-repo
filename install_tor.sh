#!/bin/bash
{
echo "Now , I going to install tor"
echo "But first, U need to edit ur USE flags maybe."
}
{ 
# some tor stuff 
sudo nano -w /etc/portage/make.conf 


# write use flags plz :D

echo "Now, I will merge tor."
sudo emerge net-vpn/tor
echo "Some etc-update stuff."
sudo etc-update
sudo emerge net-vpn/tor

}

{
# start service immediately 
# add service to start on system boot 
# and add it to the default runlvl
echo "Editing runlevel for tor."
sudo rc-service tor start
sudo rc-update add tor default

}


# :D install tor version 8.5.4 
echo "Wget stuff."
wget https://www.torproject.org/dist/torbrowser/8.5.4/tor-browser-linux64-8.5.4_en-US.tar.xz
tar xpvf tor-browser_US



# that's all :D
# Thank you for use my script
# Script has maden by AreS,
# modifed by veryhorny
