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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.9/InAppStorySDK-1.22.9.xcframework.zip",
                   checksum: "6310d50771a083d9dc364a3d27cca1dde085e1dc18b3688419dfa9e9e68bd05a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
