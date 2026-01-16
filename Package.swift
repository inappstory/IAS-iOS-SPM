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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.5/InAppStorySDK-1.26.5.xcframework.zip",
                   checksum: "512c5f260b1868c6f61982d6099424749addb01bc3dd11779ad7c10a8c56f7d5"
               )
    ],
    swiftLanguageVersions: [.v5]
)
