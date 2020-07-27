clear
chmod +x Metasploit-Uninstall.sh
chmod +x update.sh
chmod +x stsvr.sh
echo " >>>>>>>>>>METASPLOIT INSTALLATION STARTED<<<<<<<<<< "
echo "To Terminate press ^C"
sleep 4.0
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install --uprade pip
pip install lolcat
pkg install nano -y
echo " "
sleep 2.0
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install unstable-repo -y
pkg install metasploit -y
sleep 2.0
cd /data/data/com.termux/files/usr/opt
ls
mv metasploit-framework $HOME
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt
gem install rubygems-update
update_rubygems
gem install -j5
cd $HOME/Metasploit-Editor
cp stsvr.sh $HOME/metasploit-framework
echo " INSTALLATION COMPLETED "
