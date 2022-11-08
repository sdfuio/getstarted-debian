###############################################
# generate a qrcode and see it using command line 
#=============================================

# generate a qrcode whose size is 10, output filename is test.png, and text is "https://github.com"
qrencode -s 10 -o test.png  "https://github.com"

# vieiw the qrcode with file manager
nautilus # already installed in debian

# vieiw the qrcode with display command
display test.png


