// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "InAppStorySDK", targets: ["InAppStorySDK"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.6/InAppStorySDK-1.23.6.xcframework.zip",
                   checksum: "7de05da8ed30e352683f558187d2381af9102ee955cb5581d0aabdcbb6830502"
               )
    ],
    swiftLanguageVersions: [.v5]
)
