#!/bin/bash
#sudo apt-get -y update
#sudo apt-get -y upgrade


#make tools folder in current directory
mkdir tools
cd tools

#install knockpy
echo "Installing knockpy"
git clone https://github.com/guelfoweb/knock.git
python $(pwd)/knock/setup.py install

#install dirsearch
echo "Installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
python $(pwd)/dirsearch/setup.py install

#install arjun
echo "Installing arjun"
git clone https://github.com/s0md3v/Arjun.git
python $(pwd)/Arjun/setup install

#install smuggler
echo "Installing smuggler"
git clone https://github.com/defparam/smuggler.git

#install seclists
echo "Installing seclists"
git clone https://github.com/danielmiessler/SecLists.git
