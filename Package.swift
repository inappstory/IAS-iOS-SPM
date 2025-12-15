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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.2/InAppStorySDK-1.26.2.xcframework.zip",
                   checksum: "f07d84532ee5c70eeaa97836fcbecf512507c4da82f24fd25ad0f1e2ded274b4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
