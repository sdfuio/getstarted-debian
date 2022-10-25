for asc in *.asc
do
gpg --keyserver-options auto-key-retrieve --verify $asc
done


