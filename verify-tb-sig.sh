
# How can I verify Tor Browser's signature?
# https://support.torproject.org/tbb/how-to-verify-signature/

v=12.0.1
# download
wget https://www.torproject.org/dist/torbrowser/${v}/tor-browser-linux64-${v}_ALL.tar.xz
wget https://www.torproject.org/dist/torbrowser/${v}/tor-browser-linux64-${v}_ALL.tar.xz.asc

#  Import the Tor Browser Developers signing key
gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org

# save the key
gpg --output ./tor.keyring --export 0xEF6E286DDA85EA2A4BA7DE684E2C6E8793298290

# verify
gpgv --keyring ./tor.keyring tor-browser-linux64-${v}_en-US.tar.xz.asc tor-browser-linux64-${v}_en-US.tar.xz

########################################
# 2
########################################
gpg --verify tor-browser-linux64-${v}_ALL.tar.xz.asc
# copy RSA key E53D989A9E2D47BF
gpg --receive-keys E53D989A9E2D47BF
gpg --verify tor-browser-linux64-${v}_ALL.tar.xz.asc
