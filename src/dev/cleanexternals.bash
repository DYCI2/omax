#! /bin/bash
find ./externals/ ./yin+\ \&\ co/ -name "*.xcodeproj" -exec xcodebuild -project {} -target "Max5&6" clean \;

