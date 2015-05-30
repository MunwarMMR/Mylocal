CLS

RD /S /Q "C:\Users\admin\Desktop\Folders\Actornew"

cd "C:\Users\admin\Desktop\Folders"

git clone -b develop https://munwar24:mujeeb24@github.com/MunwarMMR/android-local-tcflow-actor.git Actornew

cd Actornew\TeamFlow


"android update project --path . --subprojects --target android-18"

CD C:\Users\admin\Desktop\Folders\Actornew\TeamFlow

ant release
REM entering into signing 
::jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore C:/Users/admin/Desktop/Jarsign/ATT79106.keystore -storepass Ting9641 C:\Users\admin\Desktop\Folders\Actornew\TeamFlow\bin\LoginActivity-release-unsigned.apk myKey


::zipalign -v 4 C:\Users\admin\Desktop\Folders\Actornew\TeamFlow\bin\LoginActivity-release-unsigned.apk Throughput.4.4.apk


CALL C:\Users\admin\Desktop\one.bat

::pause