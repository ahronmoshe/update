
#update
RED='\033[0;32m'
NC='\033[0m' # No Color

printf "${RED}apt-get update:${NC} \n"
apt-get update

printf "${RED}apt-get upgrade:${NC} \n"
apt-get upgrade -y

printf "${RED}apt-get dist-upgrade:${NC} \n"
apt-get dist-upgrade -y

printf "${RED}apt-get install linux-headers:${NC} \n"
apt-get install linux-headers-$(uname -r) -y

printf "${RED}msfupdate:${NC} \n"
msfupdate

printf "${RED}apt autoclean:${NC} \n"
apt autoclean  -y

printf "${RED}apt autoremove:${NC} \n"
apt autoremove -y

printf "${RED}other:${NC} \n"

apt-file update	
update-grub
update-grub2
update-command-not-found


