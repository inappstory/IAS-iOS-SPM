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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.7/InAppStorySDK-1.25.7.xcframework.zip",
                   checksum: "5c1b1b6e0fd51c3bfd83f47bc43248b1be6e297c6f37573bffb1b8436c6dda60"
               )
    ],
    swiftLanguageVersions: [.v5]
)
