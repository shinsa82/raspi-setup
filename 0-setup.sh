#!/bin/bash
. ./scripts/utils.sh

echo "setting up git..."

read -p "git user name: " user_name
read -p "git email: " user_email

git config --global user.name ${user_name}
git config --global user.email ${user_email}

git config --global alias.s "status -sb"
git config --global alias.c commit
git config --global alias.p push

backup init

