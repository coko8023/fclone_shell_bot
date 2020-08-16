#!/bin/bash
rm -rf fclone.sh
wget https://raw.githubusercontent.com/cgkings/fclone_shell_bot/master/script/fclone.sh
echo "【fclone一键转存脚本自用】脚本配置"
read -p "fcgd" fcloneid
sed -i "s/goog/$fcgd/g" fclone.sh
read -p "0AEJbZSxAPNh5Uk9PVA" tdid0
sed -i "s/myid0/$0AEJbZSxAPNh5Uk9PVA/g" fclone.sh
read -p "0AHy7KS-SS6LwUk9PVA" tdid1
sed -i "s/myid1/$0AHy7KS-SS6LwUk9PVA/g" fclone.sh
echo "如需增减目标地址，可自行修改fcloneinstall.sh和fclone.sh"
mkdir -p ~/gclone_log/
chmod +x fclone.sh
echo "./fclone.sh"
