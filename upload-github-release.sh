echo "Upload Release on Github"

VERSION="$1"

mv dist/httprider.app.zip dist/httprider-macos-${VERSION}.zip
github-release upload --owner ${OWNER} --repo http-rider-osx --tag "${VERSION}" --name "${VERSION}" --body "HttpRider Release ${VERSION}" --prerelease=false dist/httprider-macos-${VERSION}.zip