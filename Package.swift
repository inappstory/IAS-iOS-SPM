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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.3/InAppStorySDK-1.28.3.xcframework.zip",
                   checksum: "1549779733cfa03cf50d75c2d853e590b30c0fe1213d0194cbe3d1d06e715458"
               )
    ],
    swiftLanguageVersions: [.v5]
)
