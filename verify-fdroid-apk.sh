# https://f-droid.org/en/docs/Release_Channels_and_Signing_Keys/

wget https://f-droid.org/F-Droid.apk
wget https://f-droid.org/F-Droid.apk.asc
gpg --keyserver keyserver.ubuntu.com --recv-key 37D2C98789D8311948394E3E41E7044E1DBA2E89
gpg --output ./fdroid.keyring --export 0x37D2C98789D8311948394E3E41E7044E1DBA2E89
gpgv --keyring ./fdroid.keyring .\F-Droid.apk.asc .\F-Droid.apk




