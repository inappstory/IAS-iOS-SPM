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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.15/InAppStorySDK-1.22.15.xcframework.zip",
                   checksum: "435923562a68c63f7881312a0d5d2b39749b5022f98b20f7ab325e5666573991"
               )
    ],
    swiftLanguageVersions: [.v5]
)
