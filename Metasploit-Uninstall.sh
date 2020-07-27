clear
echo " >>>>>>>>>>METASPLOIT UNINSTALLATION STARTED<<<<<<<<<< "
echo "To Terminate press ^C"
sleep 4.0
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg uninstall python -y
pkg uninstall python2 -y
pkg uninstall git -y
pkg uninstall --uprade pip
pip uninstall lolcat
pkg uninstall nano -y
echo " "
sleep 2.0
pkg uninstall wget -y
pkg uninstall openssh -y
pkg uninstall ruby -y
pkg uninstall unstable-repo -y
pkg uninstall metasploit -y
sleep 2.0
cd /data/data/com.termux/files/home
ls
rm metasploit-framework $HOME
rm files/2912002/fix-ruby-bigdecimal.sh.txt

gem uninstall rubygems-update
gem uninstall -j5
echo " UNINSTALLATION COMPLETED "
