# get versiom from podspec
OLD_VERSION=`grep -m 1 -Eo "[0-9]+\.[0-9]+\.[0-9]+" $1.podspec`
if [ -z $2 ] || [ $2 = "minor" ]; then
    echo "Minor version bump"
    # add 1 to minor version
    VERSION=`echo $OLD_VERSION | awk -F. '{$NF = $NF + 1;} 1' | sed 's/ /./g'`
    sed -i '' "s/$OLD_VERSION/$VERSION/g" $1.podspec
elif [ $2 = "patch" ]; then
    echo "Patch version bump"
    # add 1 to patch version
    VERSION=`echo $OLD_VERSION | awk -F. '{$2 = $2 + 1;} 1' | sed 's/ /./g'`
    # reset minor version
    VERSION=`echo $VERSION | awk -F. '{$NF = 0;} 1' | sed 's/ /./g'`
    sed -i '' "s/$OLD_VERSION/$VERSION/g" $1.podspec
elif [ $2 = "major" ]; then
    echo "Major version bump"
    # add 1 to major version
    VERSION=`echo $OLD_VERSION | awk -F. '{$1 = $1 + 1;} 1' | sed 's/ /./g'`
    # reset minor and patch version
    VERSION=`echo $VERSION | awk -F. '{$2 = 0;} 1' | sed 's/ /./g'`
    VERSION=`echo $VERSION | awk -F. '{$NF = 0;} 1' | sed 's/ /./g'`
    sed -i '' "s/$OLD_VERSION/$VERSION/g" $1.podspec
fi

if [ -f "Example/Podfile" ]; then
    pod install --project-directory=Example
fi
git add .
git commit -m "Bump version to $VERSION"
git push origin main

gh release create $VERSION --title $VERSION --notes "Release $VERSION" --target main --generate-notes

pod trunk push $1.podspec --allow-warnings