# get versiom from podspec

# minor version bump
OLD_VERSION=`grep -m 1 -Eo "[0-9]+\.[0-9]+\.[0-9]+" EGChainable.podspec`
# add 1 to minor version
VERSION=`echo $OLD_VERSION | awk -F. '{$NF = $NF + 1;} 1' | sed 's/ /./g'`
sed -i '' "s/$OLD_VERSION/$VERSION/g" EGChainable.podspec
git add .
git commit -m "Bump version to $VERSION"
git push origin main

gh release create $VERSION --title $VERSION --notes "Release $VERSION" --target main --generate-notes

pod trunk push EGChainable.podspec --allow-warnings