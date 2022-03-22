rm -rf openjfx* *.jar javafx*
curl -O https://chunkyupdate.lemaik.de/ChunkyLauncher.jar
curl -O https://download2.gluonhq.com/openjfx/17.0.2/openjfx-17.0.2_linux-x64_bin-sdk.zip
unzip -qq openjfx*
mkdir -p openjfx
mv javafx*/lib openjfx/lib
mv javafx*/legal openjfx/legal
#rm -rf openjfx *.jar javafx*

