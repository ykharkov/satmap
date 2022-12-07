git submodule update --init --recursive
sudo apt-get install -y gcc
sudo apt-get install -y m4
sudo apt-get install -y libz-dev
sudo apt-get install -y libgmp-dev

curl https://gmplib.org/download/gmp/gmp-6.2.1.tar.xz
tar -xvf gmp-6.2.1.tar.xz --output gmp-6.2.1
cd gmp-6.2.1
./configure & make
cd ../lib/Open-WBO-Inc
make r
pip3 install qiskit
cd ../../
