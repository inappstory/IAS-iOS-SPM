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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.8/InAppStorySDK-1.24.8.xcframework.zip",
                   checksum: "89ef7cf69efacc3fffa16dc4f01df20dbf5cdb18f60a3dadfbd470cffcbb1601"
               )
    ],
    swiftLanguageVersions: [.v5]
)
