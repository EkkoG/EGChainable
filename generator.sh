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

get_class() {
  class=$1
  protocol=$2
  echo $class
  create_yml $class
  sanitized_class_name=`echo $class | sed "s/.*\.//"`
  echo "Found $class"
  framework=`echo $class | sed "s/\..*//"`

  if [ ! -d "/tmp/Chainable/Intermediates/$framework" ]; then
    mkdir -p "/tmp/Chainable/Intermediates/$framework"
  fi

  sourcekitten request --yaml temp.yml |
  grep "\"key.sourcetext\" : " |
  cut -c 22- |
  perl -pe 's/\\n/\n/g' |
  sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > /tmp/Chainable/Intermediates/$framework/$sanitized_class_name.swift

  echo "protocol NeedChainable {}" >> /tmp/Chainable/Intermediates/$framework/$sanitized_class_name.swift
  echo "extension $sanitized_class_name: NeedChainable {}" >> /tmp/Chainable/Intermediates/$framework/$sanitized_class_name.swift
}

rm -rf "/tmp/Chainable/Intermediates/"

grep "extension [A-Za-z0-9. ]*:[ ]*NeedChainable" ./Chainable.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
get_class $class Common
done

rm -rf ./EGChainable/Classes/Generated/*

for framework in `ls /tmp/Chainable/Intermediates`; do
  echo "framework: $framework"

  cp Chainable.stencil /tmp/Chainable/Intermediates/$framework
  cp Chainable.swift /tmp/Chainable//Intermediates/$framework
  if [ ! -z "$1" -a "$1" == "-w" ]; then
    sourcery --sources /tmp/Chainable/Intermediates/$framework/ --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/" --args framework=$framework  --verbose --wath
  else
    sourcery --sources /tmp/Chainable/Intermediates/$framework/ --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/" --args framework=$framework  --verbose
  fi
done

rm temp.yml
