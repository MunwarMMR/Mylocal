C:
CD\

CD C:\Users\admin\Desktop\Folders\Beaconnew

jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore C:/Users/admin/Desktop/Jarsign/ATT79106.keystore -storepass Ting9641 C:\Users\admin\Desktop\Folders\Beaconnew\bin\LoginActivity-release-unsigned.apk myKey


zipalign -v 4 C:\Users\admin\Desktop\Folders\Beaconnew\bin\LoginActivity-release-unsigned.apk Beacon.4.400000.apk


