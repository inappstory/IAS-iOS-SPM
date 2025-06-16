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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.6/InAppStorySDK-1.25.6.xcframework.zip",
                   checksum: "20bcd19f9c3fcc46c4421d5c77b6560e4bd5e96862d5f16fe9cb5dde753f8a83"
               )
    ],
    swiftLanguageVersions: [.v5]
)
