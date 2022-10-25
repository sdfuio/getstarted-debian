for asc in *.asc
do
apk=${asc%%.asc}
gpg --verify $asc $apk
done


