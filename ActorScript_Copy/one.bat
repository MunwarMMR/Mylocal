C:
CD\

CD C:\Users\admin\Desktop\Folders\Actornew\TeamFlow

jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore C:/Users/admin/Desktop/Jarsign/ATT79106.keystore -storepass Ting9641 C:\Users\admin\Desktop\Folders\Actornew\TeamFlow\bin\LoginActivity-release-unsigned.apk myKey


zipalign -v 4 C:\Users\admin\Desktop\Folders\Actornew\TeamFlow\bin\LoginActivity-release-unsigned.apk Throughput.4.400.apk


