# see http://help.adobe.com/en_US/air/build/WS901d38e593cd1bac7b2281cc12cd6bced97-8000.html
echo Note device hanlde: 
adt -devices -platform ios

echo ~/apps/AIRSDK_Compiler/lib/aot/bin/iOSBin/idb -forward 7936 16000 9
echo java -jar ~/apps/AIRSDK_Compiler/lib/legacy/fdb.jar -p 7936

echo type run command in window

adt -installApp -platform ios -package ../temp/hello_feathers.ipa

