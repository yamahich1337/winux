pkg update && pkg upgrade -y && pkg install x11-repo -y
clear
pkg install termux-x11-nightly %% pkg install proot-distro
clear
pd install debian
echo installing debian
termux-x11 &
clear
echo setting up the termux-x11
pd login debian
clear
echo installing chromium
apt update
apt upgrade
apt install chromium-sandbox
clear
apt install wine
echo installing wine
clear
echo installing kde
apt install kde-plasma-desktop
apt install konsole
clear
echo setup is ended! now you can run ur Winux 1.0 using winux-start
