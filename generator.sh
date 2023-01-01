#!/bin/bash

create_yml() {
echo "
key.request: source.request.editor.open.interface
key.name: \"47398610-AF42-4F99-B6F2-25A587793CEB\"
key.compilerargs:
- \"-target\"
- \"arm64-apple-ios10.0\"
- \"-sdk\"
- \"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk\"
- \"-I\"
- \"-Xcc\"
key.modulename: \"$1\"
key.toolchains:
- \"com.apple.dt.toolchain.XcodeDefault\"
" > temp.yml
}

rm -rf /tmp/Chainable/Intermediates
mkdir -p /tmp/Chainable/Intermediates

grep "extension [A-Za-z0-9. ]*:[ ]*ChainableFlag" ./Chainable.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
echo $class
create_yml $class
sanitized_class_name=`echo $class | sed "s/.*\.//"`
echo "Found $class"
sourcekitten request --yaml temp.yml |
grep "\"key.sourcetext\" : " |
cut -c 22- |
perl -pe 's/\\n/\n/g' |
sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > /tmp/Chainable/Intermediates/${sanitized_class_name}.swift

echo "extension ${sanitized_class_name}: ChainableFlag {}" >> /tmp/Chainable/Intermediates/${sanitized_class_name}.swift

done

cp Chainable.stencil /tmp/Chainable
cp Chainable.swift /tmp/Chainable

rm -f ./EGChainable/Classes/Generated/*
if [ ! -z "$1" -a "$1" == "-w" ]; then
  sourcery --sources /tmp/Chainable/ --templates ./Chainable.stencil --output ./EGChainable/Classes/Generated/ --verbose --wath
else
  sourcery --sources /tmp/Chainable/ --templates ./Chainable.stencil --output ./EGChainable/Classes/Generated/ --verbose
  # rm -rf /tmp/Chainable/Intermediates
fi

rm temp.yml
