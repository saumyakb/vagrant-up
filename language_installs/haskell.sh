# Install haskell
cd ~
sudo ln -s /usr/lib/x86_64-linux-gnu/libgmp.so.10.0.5 /usr/lib/libgmp.so.3
sudo apt-get install libgmp3c2 freeglut3 freeglut3-dev libgmp3-dev -y

# GHC 7.6.3
wget http://www.haskell.org/ghc/dist/7.6.3/ghc-7.6.3-x86_64-unknown-linux.tar.bz2
tar xvf ghc-7.6.3-x86_64-unknown-linux.tar.bz2
cd ghc-7.6.3/
./configure --prefix=/usr/local/
sudo make install

# Haskell Platform
cd ~
echo Haskell Platform
sudo apt-get -y install haskell-platform
