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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC4/InAppStorySDK-1.26.0-RC4.xcframework.zip",
                   checksum: "bed8195a013cbcc6d86d6411bd2b828857b5ca8dd532eeadbd807c8fbbda10b6"
               )
    ],
    swiftLanguageVersions: [.v5]
)
