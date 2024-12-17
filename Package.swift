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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.10/InAppStorySDK-1.24.10.xcframework.zip",
                   checksum: "768f3beda2159d5cf5c8edf409494341c76f5ff85d9f8dfe46540e76b76e6942"
               )
    ],
    swiftLanguageVersions: [.v5]
)
