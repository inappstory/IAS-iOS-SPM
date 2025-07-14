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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.10/InAppStorySDK-1.25.10.xcframework.zip",
                   checksum: "81a42fab3dd2efb758520a52a1bdfb484aeff357a5d30b2e8624ce72c68d1a5c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
