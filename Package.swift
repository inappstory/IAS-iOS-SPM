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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC3/InAppStorySDK-1.26.0-RC3.xcframework.zip",
                   checksum: "ec4ceec00e67e0aa9c7f242f8eaade5b62387ee6a47f558d71d2d8be64dfe519"
               )
    ],
    swiftLanguageVersions: [.v5]
)
