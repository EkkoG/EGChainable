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

rm -rf "/tmp/Chainable/Intermediates/"

get_class() {
  class=$1
  protocol=$2
  echo $class
  create_yml $class
  sanitized_class_name=`echo $class | sed "s/.*\.//"`
  echo "Found $class"
  framework=`echo $class | sed "s/\..*//"`

  if [ ! -d "/tmp/Chainable/Intermediates/$protocol/$framework" ]; then
    mkdir -p "/tmp/Chainable/Intermediates/$protocol/$framework"
  fi

  sourcekitten request --yaml temp.yml |
  grep "\"key.sourcetext\" : " |
  cut -c 22- |
  perl -pe 's/\\n/\n/g' |
  sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > /tmp/Chainable/Intermediates/$protocol/$framework/${sanitized_class_name}.swift

  echo "extension ${sanitized_class_name}: NeedChainable {}" >> /tmp/Chainable/Intermediates/${protocol}/$framework/${sanitized_class_name}.swift
}

grep "extension [A-Za-z0-9. ]*:[ ]*Common" ./Chainable.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
get_class $class Common
done

grep "extension [A-Za-z0-9. ]*:[ ]*Other" ./Chainable.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
get_class $class Other
done

rm -rf ./EGChainable/Classes/Generated/*

# for folder in /tmp/Chainable/Intermediates/

for protocol in `ls /tmp/Chainable/Intermediates/`; do
  echo "protocol: $protocol"

  for framework in `ls /tmp/Chainable/Intermediates/$protocol`; do
    echo "framework: $framework"

    cp Chainable.stencil /tmp/Chainable/Intermediates/$protocol/$framework
    cp Chainable.swift /tmp/Chainable//Intermediates/$protocol/$framework
    if [ ! -z "$1" -a "$1" == "-w" ]; then
      sourcery --sources /tmp/Chainable/Intermediates/$protocol/${framework}/ --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/$protocol/$framework/" --args framework=$framework  --verbose --wath
    else
      sourcery --sources /tmp/Chainable/Intermediates/$protocol/${framework}/ --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/$protocol/$framework/" --args framework=$framework  --verbose
      # rm -rf /tmp/Chainable/Intermediates
    fi
  done
done

rm temp.yml
