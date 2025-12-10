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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.1/InAppStorySDK-1.26.1.xcframework.zip",
                   checksum: "4c7d23d7c0f793e9aee90c24a815f555a41965b32d0795b06426acee25c5741d"
               )
    ],
    swiftLanguageVersions: [.v5]
)
