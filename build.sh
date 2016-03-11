rm -rf jsoneditor.app
cp -R nwjs.app jsoneditor.app
mkdir -p jsoneditor.app/Contents/Resources/app.nw
cp -R bower_components jsoneditor.app/Contents/Resources/app.nw/bower_components
cp index.html jsoneditor.app/Contents/Resources/app.nw/index.html
cp package.json jsoneditor.app/Contents/Resources/app.nw/package.json
cp json.icns jsoneditor.app/Contents/Resources/nw.icns
