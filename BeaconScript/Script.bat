CLS

RD /S /Q "C:\Users\admin\Desktop\Folders\Beaconnew"

cd "C:\Users\admin\Desktop\Folders"

git clone -b develop https://munwar24:mujeeb24@github.com/MunwarMMR/android-local-tcflow-beacon.git Beaconnew

cd Beaconnew
REM **************MUNWAR*********************************
REM ::Android Update project
REM ***************MUNWAR*********************************

::android update project --path . 

android update project --path .

REM ::COPYING FILE ANT.PROPERTIES
REM ********************************************************
::C:
::CD\
::CD C:\Users\admin\Desktop\Folders\Beaconnew\
::copy C:\CycligentBuilder\_AutoBuildMobile\Beacon\ant.properties C:\Users\admin\Desktop\Folders\Beaconnew\ant.properties /Y

::CD C:\Users\admin\Desktop\Folders\Beaconnew\

::ant release
::REM entering into signing 
::jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore C:/Users/admin/Desktop/Jarsign/ATT79106.keystore -storepass Ting9641 C:\Users\admin\Desktop\Folders\Beaconnew\Beacon\bin\LoginActivity-release-unsigned.apk myKey


::zipalign -v 4 C:\Users\admin\Desktop\Folders\Beaconnew\Beacon\bin\LoginActivity-release-unsigned.apk Throughput.4.4.apk



