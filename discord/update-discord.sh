# !/bin/bash

apiLink='https://discord.com/api/download?platform=linux&format=deb'
curl --silent --location "${apiLink}" --output "discord.deb"
sudo dpkg -i "discord.deb"
rm "discord.deb"