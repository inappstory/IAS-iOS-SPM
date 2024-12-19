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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.11/InAppStorySDK-1.24.11.xcframework.zip",
                   checksum: "835a0bbcabf48786a3ba8384104f41526070022e389929f9ef17c3cc624c260c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
