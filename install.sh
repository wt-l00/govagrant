#! /bin/sh
sudo apt update

# install golang
wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.14.2.linux-amd64.tar.gz
rm go1.14.2.linux-amd64.tar.gz

echo "export PATH=$PATH:/usr/local/go/bin" >> .bashrc
