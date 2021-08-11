#!/bin/bash
#sudo apt-get -y update
#sudo apt-get -y upgrade


#make tools folder in current directory
mkdir tools
cd tools

#install knockpy
echo "Installing knockpy"
git clone https://github.com/guelfoweb/knock.git
python3 $(pwd)/knock/setup.py install

#install dirsearch
echo "Installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
python3 $(pwd)/dirsearch/setup.py install

#install smuggler
echo "Installing smuggler"
git clone https://github.com/defparam/smuggler.git
