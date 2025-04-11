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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.17/InAppStorySDK-1.24.17.xcframework.zip",
                   checksum: "0d5d068380c3b9aea2b3506bdcda7e787d2731e704ee3844e84b98d7d6d9f41d"
               )
    ],
    swiftLanguageVersions: [.v5]
)
