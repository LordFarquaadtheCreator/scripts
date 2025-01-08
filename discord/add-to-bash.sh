# !/bin/bash

cwd=$(pwd)
echo "alias updateDiscord='$cwd/update-discord.sh'" >> ~/.bashrc
echo "update bashrc to use the command"
echo "source ~/.bashrc"
echo "you can now use updateDiscord"