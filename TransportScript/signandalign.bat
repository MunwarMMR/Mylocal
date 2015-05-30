C:
CD\

CD C:\Users\admin\Desktop\Folders\Transportnew

jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore C:/Users/admin/Desktop/Jarsign/Shaikm01.keystore -storepass Ting9641 C:\Users\admin\Desktop\Folders\Transportnew\bin\FragLoginActivity-release-unsigned.apk myKey


zipalign -v 4 C:\Users\admin\Desktop\Folders\Transportnew\bin\FragLoginActivity-release-unsigned.apk Transport.4.400000.apk


