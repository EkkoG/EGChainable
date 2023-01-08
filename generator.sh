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
  create_yml $class
  sanitized_class_name=`echo $class | sed "s/.*\.//"`
  framework=`echo $class | sed "s/\..*//"`

  if [ ! -d "/tmp/Chainable/Intermediates/$framework" ]; then
    mkdir -p "/tmp/Chainable/Intermediates/$framework"
  fi

  sourcekitten request --yaml temp.yml |
  grep "\"key.sourcetext\" : " |
  cut -c 22- |
  perl -pe 's/\\n/\n/g' |
  sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > /tmp/Chainable/Intermediates/$framework/$sanitized_class_name.swift
  echo /tmp/Chainable/Intermediates/$framework/$sanitized_class_name.swift
}

get_module() {
  if [ -f "/tmp/Chainable/Intermediates/$1/$1.swift" ]; then
    return
  fi
  get_class $1
  grep "import [A-Za-z0-9. ]*" /tmp/Chainable/Intermediates/$1/$1.swift | sed -e "s/import //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
    if [[ "$class" =~ $1 ]]; then
      get_class $class
    fi
  done
}

# rm -rf "/tmp/Chainable/Intermediates/"
# grep "extension [A-Za-z0-9. ]*:[ ]*NeedChainable" ./Chainable.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
#   file=$(get_class $class)
#   echo $file
#   class_name=`echo $class | sed "s/.*\.//"`
#   echo "extension $class_name: NeedChainable {}" >> "$file"
# done

rm -rf ./EGChainable/Classes/Generated/*

for framework in `ls /tmp/Chainable/Intermediates`; do
  echo "framework: $framework"
  cp Chainable.swift /tmp/Chainable/Intermediates/$framework

  if [ ! -z "$1" -a "$1" == "-w" ]; then
    sourcery --sources /tmp/Chainable/Intermediates/$framework --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/" --args framework=$framework  --verbose --wath
  else
    sourcery --sources /tmp/Chainable/Intermediates/$framework --templates ./Chainable.stencil --output "./EGChainable/Classes/Generated/" --args framework=$framework  --verbose
  fi

done

rm temp.yml
