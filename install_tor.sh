#!/bin/bash
{
echo"Now , I going to install tor"
}
{ 
# some tor stuff 
nano -w /etc/portage/make.conf 


#write use flags plz :D


emerge net-vpn/tor
etc-update 
emerge net-vpn/tor

}

{
# start service immediately 
# add service to start on system boot 
# and add it to the default runlvl
rc-service tor start
rc-update add tor default

}


# :D install tor version 8.5.4 

wget https://www.torproject.org/dist/torbrowser/8.5.4/tor-browser-linux64-8.5.4_en-US.tar.xz
tar xpvf tor-browser_US



# that's all :D
# Thank you for use my script
# Script has maden by AreS
