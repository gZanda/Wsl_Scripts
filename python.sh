# Necessary resources
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget

# Install Python
wget https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tgz
tar -xzvf Python-3.10.14.tgz
cd Python-3.10.14
./configure --enable-optimizations --with-ensurepip=install
make -j$(nproc)
sudo make altinstall
cd ..
rm -rf Python-3.10.14 Python-3.10.14.tgz
sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.10 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/local/bin/python3.10 1
sudo update-alternatives --config python
sudo update-alternatives --config python3