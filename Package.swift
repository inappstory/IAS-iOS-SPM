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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC1/InAppStorySDK-1.26.0-RC1.xcframework.zip",
                   checksum: "6de59ad703d7faa65b5bb031b55d813e8b4647e55ed8590bf858f64d6f22a91e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
