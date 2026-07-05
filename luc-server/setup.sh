#required for all lessons
apt update
apt upgrade -y
apt autoremove -y
#required for day_01
apt install ifstat -y
apt install iftop -y
#required for day_02
apt install snap snapd -y
snap install tldr
#required for day_04
#hostnamectl set-hostname myserver
#required for day_09
apt install nmap -y
#required for day_10
apt install at -y
#required for day_11
apt install locate -y
updatedb
#required for day_17
apt install build-essential -y

#switch to ubuntu user
su - ubuntu
