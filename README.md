BitcoinSaving Cryptocurrency MainNet
------------------------------------

BitcoinSaving is a Hybrid Cryptocurrency POS/POW that offers 40% Interest per year.


BitcoinSaving WebSite: http://bitcoinsaving.io/

Block Explorer: http://explorer.bitcoinsaving.io/



Install for Linux Daemon
------------------------

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y

sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y

wget https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-daemon-linux-ubentu14.04.tar.gz //Ubuntu 14.04

or

wget https://github.com/bitcoinsaving/MainNet/raw/master/bitcoinsaving-daemon1604-linux.tar.gz //Ubuntu 16.04

tar -xzvf bitcoinsaving-daemon1404-linux.tar.gz //or bitcoinsaving-daemon1604-linux.tar.gz

chmod +x bitcoinsavingd

run it with: ./bitcoinsavingd

    After the first run you will get the following massage, please follow the instruction: Error: To use bitcoinsavingd, you must set a rpcpassword in the configuration file: /root/.bitcoinsaving/bitcoinsaving.conf It is recommended you use the following random password: rpcuser= rpcpassword= (you do not need to remember this password) For security reasons the username and password MUST NOT be the same.

Run it again.

Install for Windows 7/8/10
--------------------------
Download & unzip & run: https://github.com/bitcoinsaving/MainNet/raw/master/bitcoinsaving-windows.zip

Install for Linux QT
--------------------------
wget https://github.com/bitcoinsaving/MainNet/raw/master/bitcoinsaving-qt-linux.tar.gz

tar -xzvf bitcoinsaving-qt-linux.tar.gz

*Note: Run it inside Xwindows.
*Note: before the first run please install dependencies listed below.

Linux dependencies for Ubuntu 16.04
-----------------------------------

sudo apt-get update sudo apt-get upgrade

sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y

sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y
Linux dependencies for Ubuntu 14.04

sudo apt-get update sudo apt-get upgrade

sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y

sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y

sudo apt-get install libboost1.54-all-dev libdb-dev libdb++-dev install libminiupnpc-dev -y

Install linux daemon from source
--------------------------------
sudo apt-get install libboost-all-dev g++-5 libssl-dev libdb++-dev -y

sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y

sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y

mkdir bitcoinsaving

cd bitcoinsaving

wget https://github.com/bitcoinsaving/MainNet/raw/master/bitcoinsaving-source.tar.gz

tar -xzvf testnet-sourcecode.tar.gz

cd src

make -f makefile.unix RELEASE=1


Explorer & API
----------------------

Block Explorer: http://explorer.bitcoinsaving.io/

API Documentation: http://explorer.bitcoinsaving.io/info
