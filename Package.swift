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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.7/InAppStorySDK-1.23.7.xcframework.zip",
                   checksum: "4826694aa33e2c954fa3a8d0c8162bb72e5d89b88a0db784839afb38271dd9d5"
               )
    ],
    swiftLanguageVersions: [.v5]
)
