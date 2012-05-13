# Unofficial Inmethod Air Video Server for Linux

Get the official software for Windows and Mac from:

http://inmethod.com

While I make every effort to deliver a high quality product, we do not guarantee that our products are free from defects. This software is provided “as is," and you use the software at your own risk.

This software isn't supported by Inmethod. Any sofware fault is probably my own.

## Installation

Open a Terminal and type:

    sudo add-apt-repository ppa:rubiojr/airvideo
    sudo apt-get update
    sudo apt-get install airvideo-server

## Notes

AirVideo Server properties file is stored by default in ~/.config/airvideo-server. Settings are managed with the AirVideo Server panel indicator.

The airvideo-server script is intended to be used from the command line an reads ~/.config/airvideo-server/server.properties by default or /opt/airvideo-server/AirVideoServerLinux.properties when the user config file isn't found.

## Related

* AirVideo Server for Linux downloads

http://www.inmethod.com/forum/posts/list/1856.page

* AirVideo Server for Linux wiki

http://wiki.birth-online.de/know-how/hardware/apple-iphone/airvideo-server-linux

* Ubuntu PPA:

https://launchpad.net/~rubiojr/+archive/airvideo

* Related posts:

http://had3n.com/2011/07/install-airvideo-server-ubuntu-ppa/

http://blog.frameos.org/2011/02/08/installing-airvideo-linux-server-in-ubuntu/

https://digitalherpes.wordpress.com/2011/07/12/airvideo-server-on-ubuntu/

