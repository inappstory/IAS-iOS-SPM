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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.13/InAppStorySDK-1.22.13.xcframework.zip",
                   checksum: "71afaf2c814464862b5f14c8a12a04f3bb92719a18e838694de949e4bff9ea0a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
