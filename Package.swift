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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.3/InAppStorySDK-1.24.3.xcframework.zip",
                   checksum: "aba42d8fa618dab3253343e32224a2b7e82a12ca26f86a28a21c29c812d29445"
               )
    ],
    swiftLanguageVersions: [.v5]
)
