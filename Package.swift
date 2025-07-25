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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.12/InAppStorySDK-1.25.12.xcframework.zip",
                   checksum: "7a21febe044392f8c497f25f7f8a770759b7ffc818d331cdf9156b3d0f178d98"
               )
    ],
    swiftLanguageVersions: [.v5]
)
