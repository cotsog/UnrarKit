set -o pipefail && xcodebuild -workspace $TRAVIS_XCODE_WORKSPACE -scheme "$TRAVIS_XCODE_SCHEME" -sdk $TRAVIS_XCODE_SDK -configuration Release analyze test | xcpretty
