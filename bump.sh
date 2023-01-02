# get versiom from podspec

VERSION=`grep -m 1 -Eo "[0-9]+\.[0-9]+\.[0-9]+" EGChainable.podspec`
git add .
git commit -m "Bump version to $VERSION"
git push origin main
git tag $VERSION
git push --tags
pod trunk push EGChainable.podspec --allow-warnings
