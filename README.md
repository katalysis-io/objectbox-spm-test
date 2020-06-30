# obt




Building 
--------
This codebase of ObjectBox builds exclusively with spm. It is currently up to date with version 1.3.1 of https://github.com/objectbox/objectbox-swift/
Install objectbox-c:

```sh
wget https://raw.githubusercontent.com/objectbox/objectbox-c/master/download.sh
chmod +x download.sh
./download.sh
```

Install flatbuffers:

```sh
brew install flatbuffers   
```

Build with Swift Package Manager:


```sh
swift build -Xcc -I/usr/local/include -Xswiftc -I/usr/local/include -Xswiftc -L/usr/local/lib
```

Test with Swift Package Manager:


```sh
swift test -Xcc -I/usr/local/include -Xswiftc -I/usr/local/include -Xswiftc -L/usr/local/lib
```

Generate Xcode Project:

```sh
swift package generate-xcodeproj --xcconfig-overrides ObjectBox.xcconfig
open ObjectBox.xcodeproj  
```