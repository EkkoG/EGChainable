# get versiom from podspec

VERSION=`grep -m 1 -Eo "[0-9]+\.[0-9]+\.[0-9]+" EGChainable.podspec`
git add .
git commit -m "Bump version to $VERSION"
git push origin main

gh release create $VERSION --title $VERSION --notes "Release $VERSION" --target main

pod trunk push EGChainable.podspec --allow-warnings

