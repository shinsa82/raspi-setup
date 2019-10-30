#!/bin/bash
. ./scripts/utils.sh

echo "setting up LCD..."

echo "  setting up and update repository..."
sudo add-apt-repository -y -u ppa:ubuntu-raspi2/ppa

echo "  installing driver source..."
echo "  (tar.gz version)"

curl -O www.lcdwiki.com/res/MHS3528/ubuntu-mate-18.04/LCD-show.tar.gz
tar xf LCD-show.tar.gz
cd LCD-show

backup lcd

