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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.6/InAppStorySDK-1.27.6.xcframework.zip",
                   checksum: "2b18500b8792941a131d4ddd5a827684251025f81700c4dbef2a6f0528ee154a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
