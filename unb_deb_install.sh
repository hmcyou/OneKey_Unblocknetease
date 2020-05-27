apt install -y git
curl -sL https://rpm.nodesource.com/setup_10.x | bash -
apt install -y nodejs
git clone https://github.com/nondanee/UnblockNeteaseMusic.git
mv UnblockNeteaseMusic /usr
wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb.service
mv unb.service /lib/systemd/system
rm -r unb_deb_install.sh
