curl -sL https://rpm.nodesource.com/setup_10.x | bash - 
yum -y install nodejs 

git clone https://github.com/nondanee/UnblockNeteaseMusic.git
mv UnblockNeteaseMusic /usr

wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb.service
mv unb.service /lib/systemd/system
