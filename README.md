BitcoinSaving Cryptocurrency MainNet
------------------------------------

BitcoinSaving is a Hybrid Cryptocurrency POS/POW that offers 40% Interest per year.


BitcoinSaving WebSite: http://bitcoinsaving.cc/

Block Explorer: http://explorer.bitcoinsaving.cc/


-> Notice: Mainnet not announcement yet. this guide is for TestNet only.
--------------------------------------------------------------------------------



Install for Linux Daemon
------------------------

*Note: before the first run please install dependencies listed below.

wget https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-daemon-linux-ubentu14.04.tar.gz //Ubuntu 14.04

or

wget https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-daemon-linux-ubentu16.04.tar.gz //Ubuntu 16.04

tar -xzvf testnet-daemon-linux-ubentu14.04.tar.gz //or testnet-daemon-linux-ubentu16.04.tar.gz

chmod +x bitcoinsavingd or testnet

run it with: ./bitcoinsavingd or ./testnet

    After the first run you will get the following massage, please follow the instruction: Error: To use bitcoinsavingd, you must set a rpcpassword in the configuration file: /root/.bitcoinsaving/bitcoinsaving.conf It is recommended you use the following random password: rpcuser= rpcpassword= (you do not need to remember this password) For security reasons the username and password MUST NOT be the same.

Run it again.

Install for Windows 7/8/10
--------------------------

Download & unzip & run: https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-windows.zip
Install for Linux Xwindows

wget https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-qt-linux.tar.gz

tar -xzvf bitcoinsaving-qt-linux.tar.gz

*Note: Run it inside Xwindows.

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

sudo apt-get install libboost-all-dev g++-5 libssl-dev libdb++-dev -y

sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y

sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y

mkdir testnet

cd testnet

wget https://github.com/bitcoinsaving/TestNet/blob/master/Wallet/testnet-sourcecode.tar.gz

tar -xzvf testnet-sourcecode.tar.gz

cd src

make -f makefile.unix RELEASE=1

How to Mine a block
-------------------

Open your wallet on windows.

Close your wallet and create the file bitcoinsaving.conf in the folder "%APPDATA%\bitcoinsaving".

Copy the following text into BitcoinSaving.conf and save the file:

rpcuser= rpcpassword= rpcallowip=127.0.0.1 rpcport=35280 listen=1 server=1 addnode=testnet1.bitcoinsaving.cc addnode=testnet2.bitcoinsaving.cc addnode=testnet3.bitcoinsaving.cc addnode=testnet4.bitcoinsaving.cc

Download cpuminer from https://bitcointalk.org/index.php?topic=55038.0 and extract the zip file.

Create a .bat file named mine.bat and copy the following text into mine.bat.

minerd --url=http://127.0.0.1:35280 --userpass=rpc_user:

Save the file inside the extracted cpuminer folder.

Open your wallet and execute mine.bat to start mining.

Testnet Explorer & API
----------------------

Testnet Explorer: http://testnet.bitcoinsaving.cc

Testnet API Documentation: http://testnet.bitcoinsaving.cc/info
Mainnet Explorer & API

Mainnet Explorer: http://explorer.bitcoinsaving.cc/

Mainnet API Documentation: http://explorer.bitcoinsaving.cc/info
