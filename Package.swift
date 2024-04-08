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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.1/InAppStorySDK-1.23.1.xcframework.zip",
                   checksum: "030a317e6f7532ce7b9bd54a2dfcfb7cd2a8f5416cc7a5f70af6c44f4ba28c95"
               )
    ],
    swiftLanguageVersions: [.v5]
)
