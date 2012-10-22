rm -rf haxelib
mkdir haxelib
mkdir haxelib/tjson
cp -r lib/* haxelib/tjson
#cd tools
#haxe -main Cli -neko run.n -cp ../lib -lib hxJson2 -lib nme
#cd ..
#cp tools/run.n haxelib/firmament
#use xmlstarlet to filter the xml document file to only show firmament items
#./xml ed -d "//class[contains(@path,'firmament')=false]" -d "//typedef[contains(@path,'firmament')=false]" -d "//enum[contains(@path,'firmament')=false]" haxelib/firmament/haxedoc.xml.tmp > haxelib/firmament/haxedoc.xml
#rm  haxelib/firmament/haxedoc.xml.tmp 
cd haxelib
zip -r tjson.zip tjson
haxelib test tjson.zip
cd ..
