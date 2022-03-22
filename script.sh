apt update -y
apt install clang -y
echo "g++ -g *.cpp && echo 'compilado'" >> $HOME/../usr/bin/cc
chmod 777 $HOME/../usr/bin/cc
termux-setup-storage
