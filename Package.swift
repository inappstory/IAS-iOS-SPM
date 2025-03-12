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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.16/InAppStorySDK-1.24.16.xcframework.zip",
                   checksum: "93f9eebf3e1452b3a16dc9ca398d9dead4b52f3e29155b5e8fd2ebf724252750"
               )
    ],
    swiftLanguageVersions: [.v5]
)
