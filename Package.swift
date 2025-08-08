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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.13/InAppStorySDK-1.25.13.xcframework.zip",
                   checksum: "41a3b1a4dc635720117f967ccd803d86ac04915332a700cf0f7a9a7ccad6879e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
