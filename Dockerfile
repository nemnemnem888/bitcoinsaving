FROM ubuntu
  
RUN echo "now building..."

RUN apt-get update && apt-get install libboost-all-dev g++-5 libssl-dev libdb++-dev -y && apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y && apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y
 && bitcoinsaving && cd bitcoinsaving && wget https://github.com/bitcoinsaving/MainNet/raw/master/bitcoinsaving-source.tar.gz && tar -xzvf bitcoinsaving-source.tar.gz && cd bitcoinsaving-source && make -f makefile.unix RELEASE=1

