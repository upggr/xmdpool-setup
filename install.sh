sudo apt-get install git redis-server libboost1.55-all-dev nodejs-dev nodejs-legacy npm cmake libssl-dev unzip
wget http://xmdcoin.com/wp-content/uploads/2016/12/simplewallet.zip
wget http://xmdcoin.com/wp-content/uploads/2016/12/xmdcoind.zip
unzip simplewallet.zip
unzip xmdcoind.zip
wget https://raw.githubusercontent.com/upggr/xmdpool-setup/master/simplewallet.conf /etc/init/simplewallet.conf
wget https://raw.githubusercontent.com/upggr/xmdpool-setup/master/xmadcoind.conf /etc/init/xmadcoind.conf
git clone https://github.com/upggr/xmdpool.git pool
cd pool
npm update
node init.js
