
# https://protonvpn.com/support/official-linux-vpn-mint/

wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3_all.deb
sudo dpkg -i protonvpn-stable-release_1.0.3_all.deb
sudo apt update
sudo apt -y install protonvpn
sudo apt -y install gnome-shell-extension-appindicator gir1.2-appindicator3-0.1


