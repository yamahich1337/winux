pkg update && pkg upgrade -y && pkg install x11-repo -y
clear
pkg install termux-x11-nightly proot-distro
clear
proot-distro install debian
echo "Installing Debian"
termux-x11 &
clear
echo "Setting up Termux-X11"
proot-distro login debian
clear
echo "Installing Chromium"
apt update
apt upgrade
apt install chromium-sandbox
clear
apt install wine
echo "Installing Wine"
clear
echo "Installing KDE"
apt install kde-plasma-desktop konsole
clear
echo "Setup is complete! Now you can run your Winux 1.0 using winux-start"
