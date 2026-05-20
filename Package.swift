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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.5/InAppStorySDK-1.28.5.xcframework.zip",
                   checksum: "41a2ba82469b2cec14aa0253dfce9dfdfda9ca8fb6008a3d3e7e9bd67ad2083a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
