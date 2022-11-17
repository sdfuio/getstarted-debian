
#######################
# development
#=========================

# c compiler 
sudo apt -y install build-essential

#
sudo apt -y install gcc-mingw-w64-x86-64 g++-mingw-w64-x86-64 mingw-w64-tools

# Automake
sudo apt -y install autoconf


# python
sudo apt -y install python3
sudo apt -y install spyder
sudo apt -y install  python3-scipy python3-numpy python3-pandas

# C++ IDE
sudo apt -y install codeblocks

# html editor
sudo apt -y install bluefish



#######################
# internet
#=========================

# chromium
sudo apt -y install chromium-browser

# torbrowser
sudo apt -y install torbrowser-launcher

# Download Entire Websites
apt-get install webhttrack

#######################
# tool
#=========================

# dictionary
sudo apt -y install dict goldendict 

# text-to-speech
sudo apt -y install espeak


#  ebook reader
sudo apt -y install calibre

# Japanese IME
sudo apt -y install ibus-mozc

# Japanese fonts
sudo apt -y install fonts-takao


# office
sudo apt -y install libreoffice

#fdupes
sudo apt -y install fdupes

# qrcode generator
sudo apt -y install qrencode


###########################################
# security
#========================================

# password manager
sudo apt -y install keepassxc

# packet analyzer
sudo apt -y install wireshark



#######################
# media
#=========================

# media player
sudo apt -y install vlc

# graphics
sudo apt -y install gimp inkscape
sudo apt -y install blender
sudo apt -y install imagemagick

# burnDVD
sudo apt -y install brasero

# audio
sudo apt -y install audacious audacity 


# youtube-dl
sudo apt update && sudo apt -y install ffmpeg
sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
sudo wget https://yt-dl.org/downloads/latest/youtube-dl.sig -O youtube-dl.sig
gpg --verify youtube-dl.sig /usr/local/bin/youtube-dl
rm youtube-dl.sig

# pdf viewer
sudo apt -y install evince 



#######################
# system
#=========================

# virtualbox
sudo apt -y install virtualbox

# cpu-x
sudo apt -y install cpu-x

# bash command
sudo apt -y install pdfgrep
sudo apt -y install whois


# partition editor
sudo apt -y install gparted
