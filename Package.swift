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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.5/InAppStorySDK-1.24.5.xcframework.zip",
                   checksum: "edf507743d39f418c4f2edeb904051b176e53a28c198a28387a8b95c93e177e0"
               )
    ],
    swiftLanguageVersions: [.v5]
)
