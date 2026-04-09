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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.1/InAppStorySDK-1.28.1.xcframework.zip",
                   checksum: "5cce0b18b3fe78bbc508756c3c10c209049a1fb1919d58a1e2534290d9fc306e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
